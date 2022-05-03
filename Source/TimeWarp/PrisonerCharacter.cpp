// Fill out your copyright notice in the Description page of Project Settings.


#include "PrisonerCharacter.h"

// Sets default values
APrisonerCharacter::APrisonerCharacter()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

}

// Called when the game starts or when spawned
void APrisonerCharacter::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void APrisonerCharacter::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void APrisonerCharacter::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

bool APrisonerCharacter::CanBeSeenFrom(const FVector& ObserverLocation, FVector& OutSeenLocation, int32& NumberOfLoSChecksPerformed, float& OutSightStrength, const AActor* IgnoreActor) const
{

    static const FName Name_AILineOfSight = FName(TEXT("TestPawnLineOfSight"));
    FHitResult HitResult;
    FVector SightTargetLocation = GetMesh()->GetSocketLocation("Head");

    bool isHit = GetWorld()->LineTraceSingleByChannel(HitResult, ObserverLocation, SightTargetLocation, ECC_Visibility, FCollisionQueryParams(Name_AILineOfSight, false, IgnoreActor));

    if (!isHit || (HitResult.Actor.IsValid() && HitResult.Actor->IsOwnedBy(this)))
    {
        OutSeenLocation = SightTargetLocation;
        OutSightStrength = 1;
        return true;
    }

    OutSightStrength = 0;
    return false;
}


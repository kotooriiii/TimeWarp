// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Perception/AISightTargetInterface.h"
#include "GameFramework/Character.h"
#include "PrisonerCharacter.generated.h"

UCLASS()

class TIMEWARP_API APrisonerCharacter

: public ACharacter, public IAISightTargetInterface
{
GENERATED_BODY()

public:

// Sets default values for this character's properties
APrisonerCharacter();

protected:

// Called when the game starts or when spawned
virtual void BeginPlay()

override;

public:

// Called every frame
virtual void Tick(float DeltaTime)

override;

// Called to bind functionality to input
virtual void SetupPlayerInputComponent(class UInputComponent *PlayerInputComponent)

override;

virtual bool CanBeSeenFrom(const FVector& ObserverLocation, FVector& OutSeenLocation, int32& NumberOfLoSChecksPerformed, float& OutSightStrength, const AActor* IgnoreActor = NULL) const;




};

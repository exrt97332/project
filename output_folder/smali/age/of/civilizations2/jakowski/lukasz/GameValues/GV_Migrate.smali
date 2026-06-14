.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Migrate;
.super Ljava/lang/Object;
.source "GV_Migrate.java"


# instance fields
.field public CAN_MIGRATE_EVERY_X_TURNS:I

.field public MIGRATE_RESEARCH_PROGRESS:F

.field public MIGRATE_RESEARCH_PROGRESS_NOT_CAPITAL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Migrate;->CAN_MIGRATE_EVERY_X_TURNS:I

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Migrate;->MIGRATE_RESEARCH_PROGRESS:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Migrate;->MIGRATE_RESEARCH_PROGRESS_NOT_CAPITAL:F

    return-void
.end method

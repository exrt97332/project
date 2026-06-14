.class public Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;
.super Ljava/lang/Object;
.source "GV_EnforcePeace.java"


# instance fields
.field public COST_ENFORCE_PEACE:I

.field public ENABLE_REFUSE_IF_HIGHER_RANK:Z

.field public ENFORCE_PEACE_RELATIONS_CHANGE:F

.field public ENFORCE_PEACE_RELATIONS_DEFENDER:F

.field public ENFORCE_PEACE_SCORE_ARMY:F

.field public ENFORCE_PEACE_SCORE_ARMY_AGGRESSORS_MODIFIER:F

.field public ENFORCE_PEACE_SCORE_ARMY_MAX_MODIFIER:F

.field public ENFORCE_PEACE_SCORE_BASE:F

.field public ENFORCE_PEACE_SCORE_CURRENT_WAR_SCORE:F

.field public ENFORCE_PEACE_SCORE_DISTANCE:F

.field public ENFORCE_PEACE_SCORE_PLAYERS_ARMY_MODIFIER:F

.field public ENFORCE_PEACE_SIGN_TRUCE_WITH_AGGRESSOR:Z

.field public ENFORCE_PEACE_SIGN_TRUCE_WITH_AGGRESSOR_TURNS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->COST_ENFORCE_PEACE:I

    const/high16 v0, -0x3e100000    # -30.0f

    .line 7
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_BASE:F

    const/high16 v0, -0x3d380000    # -100.0f

    .line 8
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_DISTANCE:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_CURRENT_WAR_SCORE:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_ARMY:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_ARMY_MAX_MODIFIER:F

    const v0, 0x3f59999a    # 0.85f

    .line 14
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_PLAYERS_ARMY_MODIFIER:F

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 16
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SCORE_ARMY_AGGRESSORS_MODIFIER:F

    const/high16 v0, -0x3df40000    # -35.0f

    .line 18
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_RELATIONS_CHANGE:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 20
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_RELATIONS_DEFENDER:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SIGN_TRUCE_WITH_AGGRESSOR:Z

    const/16 v0, 0x1e

    .line 23
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENFORCE_PEACE_SIGN_TRUCE_WITH_AGGRESSOR_TURNS:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_EnforcePeace;->ENABLE_REFUSE_IF_HIGHER_RANK:Z

    return-void
.end method

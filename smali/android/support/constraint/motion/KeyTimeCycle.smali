.class public Landroid/support/constraint/motion/KeyTimeCycle;
.super Landroid/support/constraint/motion/Key;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/motion/KeyTimeCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/constraint/motion/Key;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    .line 44
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    .line 45
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    .line 46
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    .line 47
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    .line 48
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    .line 49
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    .line 50
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    .line 51
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    .line 52
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    .line 53
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    .line 54
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    .line 56
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mType:I

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    return p0
.end method

.method static synthetic access$002(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    return p1
.end method

.method static synthetic access$100(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    return p0
.end method

.method static synthetic access$1002(Landroid/support/constraint/motion/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    return p1
.end method

.method static synthetic access$1100(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    return p0
.end method

.method static synthetic access$1102(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    return p1
.end method

.method static synthetic access$1200(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    return p0
.end method

.method static synthetic access$1202(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    return p1
.end method

.method static synthetic access$1300(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    return p0
.end method

.method static synthetic access$1302(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    return p1
.end method

.method static synthetic access$1400(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    return p0
.end method

.method static synthetic access$1402(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    return p1
.end method

.method static synthetic access$1500(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    return p0
.end method

.method static synthetic access$1502(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    return p1
.end method

.method static synthetic access$1600(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    return p0
.end method

.method static synthetic access$1602(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    return p1
.end method

.method static synthetic access$200(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    return p0
.end method

.method static synthetic access$202(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    return p1
.end method

.method static synthetic access$300(Landroid/support/constraint/motion/KeyTimeCycle;)I
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    return p0
.end method

.method static synthetic access$302(Landroid/support/constraint/motion/KeyTimeCycle;I)I
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    return p1
.end method

.method static synthetic access$400(Landroid/support/constraint/motion/KeyTimeCycle;)I
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    return p0
.end method

.method static synthetic access$402(Landroid/support/constraint/motion/KeyTimeCycle;I)I
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    return p1
.end method

.method static synthetic access$500(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    return p0
.end method

.method static synthetic access$502(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    return p1
.end method

.method static synthetic access$600(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    return p0
.end method

.method static synthetic access$602(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    return p1
.end method

.method static synthetic access$700(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    return p0
.end method

.method static synthetic access$702(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    return p1
.end method

.method static synthetic access$800(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    return p0
.end method

.method static synthetic access$802(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    return p1
.end method

.method static synthetic access$900(Landroid/support/constraint/motion/KeyTimeCycle;)F
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    return p0
.end method

.method static synthetic access$902(Landroid/support/constraint/motion/KeyTimeCycle;F)F
    .locals 0

    .line 38
    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    return p1
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/TimeCycleSplineSet;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/constraint/motion/TimeCycleSplineSet;

    const-string v2, "CUSTOM"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/constraint/ConstraintAttribute;

    if-eqz v6, :cond_0

    .line 182
    move-object v4, v3

    check-cast v4, Landroid/support/constraint/motion/TimeCycleSplineSet$CustomSet;

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v9, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/motion/TimeCycleSplineSet$CustomSet;->setPoint(ILandroid/support/constraint/ConstraintAttribute;FIF)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 188
    :pswitch_0
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 213
    :pswitch_1
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 223
    :pswitch_4
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 243
    :pswitch_6
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 238
    :pswitch_7
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 233
    :pswitch_8
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 228
    :pswitch_9
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 208
    :pswitch_a
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    .line 203
    :pswitch_b
    iget v1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget v4, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mFramePosition:I

    iget v5, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    iget v6, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWavePeriod:F

    iget v7, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveShape:I

    iget v8, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mWaveOffset:F

    invoke-virtual/range {v3 .. v8}, Landroid/support/constraint/motion/TimeCycleSplineSet;->setPoint(IFFIF)V

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/motion/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 115
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget-object v0, Landroid/support/constraint/R$styleable;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/support/constraint/motion/KeyTimeCycle$Loader;->read(Landroid/support/constraint/motion/KeyTimeCycle;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_7
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 150
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 153
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_a
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 156
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_b
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 159
    iget v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 162
    iget-object v0, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "mTranslationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "curveFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 296
    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationZ:F

    goto :goto_1

    .line 260
    :pswitch_1
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mCurveFit:I

    goto :goto_1

    .line 257
    :pswitch_2
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mAlpha:F

    goto :goto_1

    .line 287
    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionPathRotate:F

    goto :goto_1

    .line 263
    :pswitch_4
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mElevation:F

    goto :goto_1

    .line 269
    :pswitch_5
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotation:F

    goto :goto_1

    .line 281
    :pswitch_6
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleY:F

    goto :goto_1

    .line 278
    :pswitch_7
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mScaleX:F

    goto :goto_1

    .line 266
    :pswitch_8
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mProgress:F

    goto :goto_1

    .line 293
    :pswitch_9
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationY:F

    goto :goto_1

    .line 290
    :pswitch_a
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTranslationX:F

    goto :goto_1

    .line 275
    :pswitch_b
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationY:F

    goto :goto_1

    .line 272
    :pswitch_c
    invoke-virtual {p0, p2}, Landroid/support/constraint/motion/KeyTimeCycle;->toFloat(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mRotationX:F

    goto :goto_1

    .line 284
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/motion/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_d
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x4e897cd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

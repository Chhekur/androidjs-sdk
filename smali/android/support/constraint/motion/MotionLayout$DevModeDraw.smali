.class Landroid/support/constraint/motion/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/motion/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DevModeDraw"
.end annotation


# static fields
.field private static final DEBUG_PATH_TICKS_PER_MS:I = 0x10


# instance fields
.field final DIAMOND_SIZE:I

.field final GRAPH_COLOR:I

.field final KEYFRAME_COLOR:I

.field final RED_COLOR:I

.field final SHADOW_COLOR:I

.field mBounds:Landroid/graphics/Rect;

.field mDashPathEffect:Landroid/graphics/DashPathEffect;

.field mFillPaint:Landroid/graphics/Paint;

.field mKeyFrameCount:I

.field mKeyFramePoints:[F

.field mPaint:Landroid/graphics/Paint;

.field mPaintGraph:Landroid/graphics/Paint;

.field mPaintKeyframes:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mPathMode:[I

.field mPoints:[F

.field mPresentationMode:Z

.field private mRectangle:[F

.field mShadowTranslate:I

.field mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Landroid/support/constraint/motion/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/motion/MotionLayout;)V
    .locals 6

    .line 2548
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 2537
    iput v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->RED_COLOR:I

    const v1, -0x1f8a66

    .line 2538
    iput v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->KEYFRAME_COLOR:I

    const v2, -0xcc5600

    .line 2539
    iput v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->GRAPH_COLOR:I

    const/high16 v3, 0x77000000

    .line 2540
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->SHADOW_COLOR:I

    const/16 v3, 0xa

    .line 2541
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->DIAMOND_SIZE:I

    .line 2544
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 2545
    iput-boolean v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPresentationMode:Z

    const/4 v3, 0x1

    .line 2546
    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    .line 2549
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 2550
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2551
    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2552
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2553
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2555
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 2556
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2557
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2558
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2559
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2561
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 2562
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2563
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2564
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2565
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2567
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 2568
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2569
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2570
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 2571
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    .line 2572
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 2573
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2574
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 2575
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    .line 2576
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    .line 2577
    iput-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 2579
    iget-boolean p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPresentationMode:Z

    if-eqz p1, :cond_0

    .line 2580
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2581
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2582
    iget-object p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    .line 2583
    iput p1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private drawBasicPath(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2657
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathAsConfigured(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2733
    :goto_0
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    if-ge v0, v3, :cond_2

    .line 2734
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2742
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 2745
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2775
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2776
    aget v4, v1, v3

    .line 2777
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 2778
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 2780
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 2781
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 2780
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2782
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 2783
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 2782
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2787
    iget-object v1, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 2788
    aget v8, v1, v3

    .line 2789
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 2790
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 2791
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2792
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 2793
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 2794
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 2796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2797
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    .line 2798
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 2799
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2801
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 2800
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2805
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    .line 2806
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    sub-float/2addr v10, v11

    .line 2807
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2809
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 2808
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelative(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2726
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 2750
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2751
    aget v3, v0, v2

    .line 2752
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    .line 2753
    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    .line 2754
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float v5, p2, v1

    sub-float/2addr v4, v1

    mul-float v5, v5, v4

    sub-float v6, p3, v3

    sub-float/2addr v0, v3

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    add-float v9, v1, v4

    mul-float v5, v5, v0

    add-float v10, v3, v5

    .line 2759
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 2760
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2761
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    .line 2762
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2764
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2765
    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 2766
    iget-object v8, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v7, -0x3e600000    # -20.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 2767
    iget-object v11, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 2822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v2, v2, v9

    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2823
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    div-float v2, p2, v12

    .line 2824
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v13, 0x0

    add-float/2addr v2, v13

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 2825
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 2827
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 2826
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float v2, v2, v9

    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v3}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2831
    iget-object v2, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v12

    .line 2832
    iget-object v3, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float v2, v13, v2

    .line 2833
    iget-object v4, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2835
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 2834
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangle(Landroid/graphics/Canvas;Landroid/support/constraint/motion/MotionController;)V
    .locals 6

    .line 2839
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2843
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    invoke-virtual {p2, v3, v2, v0}, Landroid/support/constraint/motion/MotionController;->buildRect(F[FI)V

    .line 2844
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2845
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2846
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2847
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mRectangle:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2848
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2850
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 2851
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2852
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    .line 2854
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2855
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2856
    iget-object p2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 2663
    iget-object v0, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2665
    iget-object v1, v9, Landroid/support/constraint/motion/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_9

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 2668
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 2673
    :cond_1
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    mul-int/lit8 v2, v14, 0x2

    aget v5, v1, v2

    add-int/2addr v2, v13

    .line 2674
    aget v4, v1, v2

    .line 2675
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 2676
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2677
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2678
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2679
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2680
    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 2682
    invoke-virtual {v9, v1}, Landroid/support/constraint/motion/MotionController;->getKeyFrame(I)Landroid/support/constraint/motion/MotionPaths;

    const/4 v3, 0x3

    const/16 v16, 0x0

    if-ne v8, v0, :cond_5

    .line 2687
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    aget v0, v0, v1

    if-ne v0, v13, :cond_3

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 2688
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_2
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    if-ne v0, v15, :cond_4

    sub-float v0, v5, v16

    sub-float v1, v4, v16

    .line 2690
    invoke-direct {v6, v7, v0, v1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_2

    sub-float v2, v5, v16

    sub-float v17, v4, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v11

    move/from16 v18, v5

    move v5, v12

    .line 2692
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 2695
    :goto_3
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v5

    const/4 v10, 0x3

    :goto_4
    if-ne v8, v15, :cond_6

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 2698
    invoke-direct {v6, v7, v5, v4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    :cond_6
    if-ne v8, v10, :cond_7

    sub-float v5, v18, v16

    sub-float v4, v17, v16

    .line 2701
    invoke-direct {v6, v7, v5, v4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    sub-float v2, v18, v16

    sub-float v3, v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v12

    .line 2704
    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 2709
    :cond_8
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 2712
    :cond_9
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v1, v0

    if-le v1, v13, :cond_a

    const/4 v1, 0x0

    .line 2714
    aget v1, v0, v1

    aget v0, v0, v13

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2715
    iget-object v0, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v2, v0

    sub-int/2addr v2, v13

    aget v0, v0, v2

    iget-object v2, v6, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method private drawTranslation(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    move-object v0, p0

    .line 2721
    iget-object v6, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2722
    iget-object v12, v0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/support/constraint/motion/MotionController;",
            ">;II)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 2590
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2593
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2594
    iget-object v0, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-static {v2}, Landroid/support/constraint/motion/MotionLayout;->access$000(Landroid/support/constraint/motion/MotionLayout;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v1}, Landroid/support/constraint/motion/MotionLayout;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 2596
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 2597
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->this$0:Landroid/support/constraint/motion/MotionLayout;

    invoke-virtual {v2}, Landroid/support/constraint/motion/MotionLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1d

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2599
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/motion/MotionController;

    .line 2600
    invoke-virtual {v0}, Landroid/support/constraint/motion/MotionController;->getDrawPath()I

    move-result v1

    const/4 v2, 0x1

    if-lez p4, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 2608
    :cond_4
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    iget-object v4, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPathMode:[I

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/motion/MotionController;->buildKeyFrames([F[I)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    if-lt v1, v2, :cond_2

    .line 2612
    div-int/lit8 v2, p3, 0x10

    .line 2613
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    if-eqz v3, :cond_5

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_6

    :cond_5
    mul-int/lit8 v3, v2, 0x2

    .line 2614
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    .line 2615
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 2618
    :cond_6
    iget v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2620
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2621
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2622
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2623
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2624
    iget-object v3, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPoints:[F

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/motion/MotionController;->buildPath([FI)V

    .line 2625
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    .line 2626
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    const/16 v3, -0x55cd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2627
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    const v3, -0x1f8a66

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2628
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2629
    iget-object v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    const v3, -0xcc5600

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2631
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mShadowTranslate:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2632
    iget v2, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2634
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawRectangle(Landroid/graphics/Canvas;Landroid/support/constraint/motion/MotionController;)V

    goto/16 :goto_0

    .line 2639
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2644
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathAsConfigured(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2647
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathRelative(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2650
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 2652
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawBasicPath(Landroid/graphics/Canvas;)V

    .line 2653
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->drawTicks(Landroid/graphics/Canvas;IILandroid/support/constraint/motion/MotionController;)V

    return-void
.end method

.method getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 2771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/motion/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

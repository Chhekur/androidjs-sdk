.class public final enum Lcom/facebook/yoga/YogaPositionType;
.super Ljava/lang/Enum;
.source "YogaPositionType.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaPositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaPositionType;

.field public static final enum ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

.field public static final enum RELATIVE:Lcom/facebook/yoga/YogaPositionType;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaPositionType;

    const/4 v1, 0x0

    const-string v2, "RELATIVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaPositionType;

    const/4 v2, 0x1

    const-string v3, "ABSOLUTE"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/yoga/YogaPositionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/yoga/YogaPositionType;

    sget-object v3, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/yoga/YogaPositionType;->$VALUES:[Lcom/facebook/yoga/YogaPositionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "intValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/yoga/YogaPositionType;->mIntValue:I

    .line 21
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaPositionType;
    .locals 3
    .param p0, "value"    # I

    .line 28
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 30
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->$VALUES:[Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaPositionType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/yoga/YogaPositionType;->mIntValue:I

    return v0
.end method

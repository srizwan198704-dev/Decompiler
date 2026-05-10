.class public final enum Ll/֨֡ۙ;
.super Ll/ۢ֡ۙ;
.source "2AYQ"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "PUNCTUATION"

    const/16 v1, 0x8

    .line 0
    invoke-direct {p0, v0, v1}, Ll/֨֡ۙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Ll/ۢ֡ۙ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ᩷(I)Z
    .locals 1

    const/high16 v0, 0x61f00000

    .line 97
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

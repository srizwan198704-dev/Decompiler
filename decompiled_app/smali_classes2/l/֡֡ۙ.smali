.class public final enum Ll/֡֡ۙ;
.super Ll/ۢ֡ۙ;
.source "1AYP"


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "UPPERCASE"

    const/4 v1, 0x4

    .line 0
    invoke-direct {p0, v0, v1}, Ll/֡֡ۙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Ll/ۢ֡ۙ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public ᩷(I)Z
    .locals 0

    .line 61
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result p1

    return p1
.end method

.class public final Ll/ۨۗۙ;
.super Ll/֨ۗۙ;
.source "1ATF"


# instance fields
.field public final ۫:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3934
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 3317
    iput-object v0, p0, Ll/ۨۗۙ;->۫:[Z

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 3340
    iget-object v0, p0, Ll/ۨۗۙ;->۫:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

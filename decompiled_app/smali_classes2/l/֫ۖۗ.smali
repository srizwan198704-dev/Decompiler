.class public final synthetic Ll/֫ۖۗ;
.super Ljava/lang/Object;
.source "36B9"

# interfaces
.implements Ll/ܺ᩹ۜ;


# instance fields
.field public final synthetic ᩶:Ll/ۜᩳۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜᩳۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ۖۗ;->᩶:Ll/ۜᩳۘ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Ll/ۛۛۗ;

    .line 240
    invoke-interface {p1}, Ll/ۛۛۗ;->ۙ()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 241
    invoke-interface {p1}, Ll/ۛۛۗ;->۟()I

    move-result v0

    iget-object v1, p0, Ll/֫ۖۗ;->᩶:Ll/ۜᩳۘ;

    invoke-virtual {v1, v0}, Ll/ۜᩳۘ;->ۖ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    instance-of v0, p1, Ll/ܺܺۗ;

    if-eqz v0, :cond_1

    .line 245
    check-cast p1, Ll/ܺܺۗ;

    invoke-virtual {p1}, Ll/ܺܺۗ;->ܺ()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

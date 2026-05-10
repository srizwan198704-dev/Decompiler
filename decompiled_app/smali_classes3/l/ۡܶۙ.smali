.class public final Ll/ۡܶۙ;
.super Ll/۫ۗۙ;
.source "WAUA"


# instance fields
.field public final ۫:Ll/۬ܶۡ;


# direct methods
.method public constructor <init>(Ll/۬ܶۡ;)V
    .locals 1

    const/4 v0, 0x0

    .line 4030
    invoke-direct {p0, v0}, Ll/۫ۗۙ;-><init>(I)V

    .line 4031
    iput-object p1, p0, Ll/ۡܶۙ;->۫:Ll/۬ܶۡ;

    return-void
.end method


# virtual methods
.method public final ᩷(I)Z
    .locals 1

    .line 4035
    iget-object v0, p0, Ll/ۡܶۙ;->۫:Ll/۬ܶۡ;

    invoke-static {p1}, Ll/۬ܶۡ;->᩷(I)Ll/۬ܶۡ;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

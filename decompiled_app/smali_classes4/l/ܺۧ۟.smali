.class public final synthetic Ll/ܺۧ۟;
.super Ljava/lang/Object;
.source "VB3H"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺۧ۟;->᩶:Ll/ܳۡ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/᩸۟ۘ;

    .line 191
    invoke-virtual {p1}, Ll/᩸۟ۘ;->۟()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ܺۧ۟;->᩶:Ll/ܳۡ۟;

    invoke-virtual {p1}, Ll/ܰۘ۟;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p1, v0, v1, v1}, Ll/ܳۡ۟;->᩷(IZZ)V

    :cond_0
    return-void
.end method

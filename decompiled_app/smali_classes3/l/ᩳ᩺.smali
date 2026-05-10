.class public final Ll/ᩳ᩺;
.super Ljava/lang/Object;
.source "M563"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/۠᩺;

.field public ᩶:Ll/ܶ᩺;


# direct methods
.method public constructor <init>(Ll/۠᩺;Ll/ܶ᩺;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩺;->۫:Ll/۠᩺;

    .line 783
    iput-object p2, p0, Ll/ᩳ᩺;->᩶:Ll/ܶ᩺;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 788
    iget-object v0, p0, Ll/ᩳ᩺;->᩶:Ll/ܶ᩺;

    iget-object v1, p0, Ll/ᩳ᩺;->۫:Ll/۠᩺;

    invoke-static {v1}, Ll/۠᩺;->᩹(Ll/۠᩺;)Ll/ۘۜ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 789
    invoke-static {v1}, Ll/۠᩺;->ܺ(Ll/۠᩺;)Ll/ۘۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘۜ;->changeMenuMode()V

    .line 791
    :cond_0
    invoke-static {v1}, Ll/۠᩺;->ۛ(Ll/۠᩺;)Ll/֫ۜ;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll/ۢۜ;->᩹()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    iput-object v0, v1, Ll/۠᩺;->ۡ᩷:Ll/ܶ᩺;

    :cond_1
    const/4 v0, 0x0

    .line 795
    iput-object v0, v1, Ll/۠᩺;->֡᩷:Ll/ᩳ᩺;

    return-void
.end method

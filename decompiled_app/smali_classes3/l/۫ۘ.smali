.class public final Ll/۫ۘ;
.super Ljava/lang/Object;
.source "250I"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ll/ۚۘ;

.field public final synthetic ۤ:Ll/ۘۜ;

.field public final synthetic ۫:Ll/ۡۜ;

.field public final synthetic ᩶:Ll/ۤۘ;


# direct methods
.method public constructor <init>(Ll/ۤۘ;Ll/ۚۘ;Ll/ۡۜ;Ll/ۘۜ;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۘ;->᩶:Ll/ۤۘ;

    iput-object p2, p0, Ll/۫ۘ;->ۚ:Ll/ۚۘ;

    iput-object p3, p0, Ll/۫ۘ;->۫:Ll/ۡۜ;

    iput-object p4, p0, Ll/۫ۘ;->ۤ:Ll/ۘۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    iget-object v0, p0, Ll/۫ۘ;->᩶:Ll/ۤۘ;

    iget-object v0, v0, Ll/ۤۘ;->᩶:Ll/ᩴۘ;

    iget-object v1, p0, Ll/۫ۘ;->ۚ:Ll/ۚۘ;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v0, Ll/ᩴۘ;->ۗ᩷:Z

    .line 182
    iget-object v1, v1, Ll/ۚۘ;->᩷:Ll/ۘۜ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۘۜ;->close(Z)V

    .line 183
    iput-boolean v2, v0, Ll/ᩴۘ;->ۗ᩷:Z

    .line 187
    :cond_0
    iget-object v0, p0, Ll/۫ۘ;->۫:Ll/ۡۜ;

    invoke-virtual {v0}, Ll/ۡۜ;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۡۜ;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Ll/۫ۘ;->ۤ:Ll/ۘۜ;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ll/ۘۜ;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method

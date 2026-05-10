.class public final Ll/֨ܶܺ;
.super Ljava/lang/Object;
.source "Y605"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ۚ:Ll/ۗᩳ᩷;

.field public final synthetic ۤ:Landroid/content/BroadcastReceiver;

.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩴ:Ll/۟ܶ᩷;

.field public final synthetic ᩶:Ll/ܰܶܺ;


# direct methods
.method public constructor <init>(Ll/ܰܶܺ;Ll/ۖ֫ܺ;Ll/۟ܶ᩷;Landroid/content/BroadcastReceiver;Ll/ۗᩳ᩷;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܶܺ;->᩶:Ll/ܰܶܺ;

    iput-object p2, p0, Ll/֨ܶܺ;->۫:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/֨ܶܺ;->ᩴ:Ll/۟ܶ᩷;

    iput-object p4, p0, Ll/֨ܶܺ;->ۤ:Landroid/content/BroadcastReceiver;

    iput-object p5, p0, Ll/֨ܶܺ;->ۚ:Ll/ۗᩳ᩷;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 306
    iget-object p1, p0, Ll/֨ܶܺ;->۫:Ll/ۖ֫ܺ;

    instance-of v0, p1, Lbin/mt/plus/Main;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 307
    invoke-static {v0}, Ll/ܰܶܺ;->᩷(Z)V

    .line 309
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "bin.mt.media.ACTION_MUSIC_PLAYER_STATE_RELEASED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/֨ܶܺ;->ᩴ:Ll/۟ܶ᩷;

    iget-object v2, p0, Ll/֨ܶܺ;->ۤ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 310
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    iget-object v0, p0, Ll/֨ܶܺ;->ۚ:Ll/ۗᩳ᩷;

    invoke-virtual {p1, v0}, Ll/۬ᩳ᩷;->᩷(Ll/ᩴᩳ᩷;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 315
    iget-object p1, p0, Ll/֨ܶܺ;->۫:Ll/ۖ֫ܺ;

    instance-of v0, p1, Lbin/mt/plus/Main;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {v1}, Ll/ܰܶܺ;->᩷(Z)V

    .line 318
    :cond_0
    iget-object v0, p0, Ll/֨ܶܺ;->ᩴ:Ll/۟ܶ᩷;

    iget-object v2, p0, Ll/֨ܶܺ;->ۤ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;)V

    .line 319
    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v0

    iget-object v2, p0, Ll/֨ܶܺ;->ۚ:Ll/ۗᩳ᩷;

    invoke-virtual {v0, v2}, Ll/۬ᩳ᩷;->ۖ(Ll/ᩴᩳ᩷;)V

    .line 322
    instance-of v0, p1, Ll/֫ܶܺ;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/֫ܶܺ;

    .line 323
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 326
    :cond_1
    sget-object p1, Ll/ܰܶܺ;->ᩳ:Ll/ۡۗ᩷;

    invoke-virtual {p1}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Ll/֫ܶܺ;->۫()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 331
    :cond_2
    sget-object p1, Ll/ܰܶܺ;->ᩳ:Ll/ۡۗ᩷;

    invoke-virtual {p1}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 336
    sget-object v0, Ll/۬᩵ܺ;->ۙ᩷:[F

    .line 85
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v3, "mbp"

    invoke-virtual {v0, v3, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 340
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 341
    invoke-static {}, Ll/ܰܶܺ;->ۖ()Ll/ܳܶܺ;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/ܳܶܺ;->᩷(Z)V

    .line 342
    invoke-static {}, Ll/ܰܶܺ;->ۙ()V

    .line 343
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ll/֨ܶܺ;->᩶:Ll/ܰܶܺ;

    invoke-static {v0}, Ll/ܰܶܺ;->᩷(Ll/ܰܶܺ;)Ll/ۖ֫ܺ;

    move-result-object v1

    const-class v2, Ll/۫ܶܺ;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.media.MusicPlayerService.ACTION_EXIT"

    .line 344
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {v0}, Ll/ܰܶܺ;->᩷(Ll/ܰܶܺ;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    return-void
.end method

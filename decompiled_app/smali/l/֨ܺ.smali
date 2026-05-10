.class public abstract Ll/֨ܺ;
.super Ljava/lang/Object;
.source "X23Z"


# static fields
.field public static ۟ۧܺ:I


# instance fields
.field public final synthetic ۖ:Ll/֫ܺ;

.field public ᩷:Landroid/content/BroadcastReceiver;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ll/֫ܺ;)V
    .locals 0

    .line 3629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܺ;->ۖ:Ll/֫ܺ;

    return-void
.end method

.method public static native ۗܳܺ(Ljava/lang/Object;I)Ll/ܳᩳܺ;
.end method

.method public static ۗ᩹᩸([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static native ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;
.end method

.method public static native ۠۠᩹(Ljava/lang/Object;)Z
.end method

.method public static ۧۘܿ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۨܽ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native ۬ۘۖ(Ljava/lang/Object;)Ll/ۗ᩵۟;
.end method

.method public static native ۬᩶֫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܳܶۘ;
.end method

.method public static ܶᩴ᩻(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static native ܺ֫᩵(Ljava/lang/Object;I)V
.end method

.method public static native ܽܿۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static ᩳۤۘ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ᩸֫ۗ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public static ᩸ᩳܿ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static native ᩸᩶ۨ(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public static native ᩹᩶᩵(Ljava/lang/Object;)I
.end method


# virtual methods
.method public abstract ۖ()Landroid/content/IntentFilter;
.end method

.method public abstract ۙ()V
.end method

.method public final ۟()V
    .locals 3

    .line 3638
    invoke-virtual {p0}, Ll/֨ܺ;->᩷()V

    .line 3640
    invoke-virtual {p0}, Ll/֨ܺ;->ۖ()Landroid/content/IntentFilter;

    move-result-object v0

    .line 3641
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3646
    :cond_0
    iget-object v1, p0, Ll/֨ܺ;->᩷:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 3647
    new-instance v1, Ll/۠ܺ;

    invoke-direct {v1, p0}, Ll/۠ܺ;-><init>(Ll/֨ܺ;)V

    iput-object v1, p0, Ll/֨ܺ;->᩷:Landroid/content/BroadcastReceiver;

    .line 3654
    :cond_1
    iget-object v1, p0, Ll/֨ܺ;->ۖ:Ll/֫ܺ;

    iget-object v1, v1, Ll/֫ܺ;->֨᩷:Landroid/content/Context;

    iget-object v2, p0, Ll/֨ܺ;->᩷:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 3661
    iget-object v0, p0, Ll/֨ܺ;->᩷:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3663
    :try_start_0
    iget-object v1, p0, Ll/֨ܺ;->ۖ:Ll/֫ܺ;

    iget-object v1, v1, Ll/֫ܺ;->֨᩷:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3668
    iput-object v0, p0, Ll/֨ܺ;->᩷:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

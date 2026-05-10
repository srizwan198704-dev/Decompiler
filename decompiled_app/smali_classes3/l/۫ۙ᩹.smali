.class public final synthetic Ll/۫ۙ᩹;
.super Ljava/lang/Object;
.source "A64N"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۚ:Landroid/content/BroadcastReceiver;

.field public final synthetic ۤ:Ll/۟ܶ᩷;

.field public final synthetic ۫:Ll/ۚᩳ᩷;

.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ll/ۚᩳ᩷;Ll/۟ܶ᩷;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙ᩹;->᩶:Lbin/mt/plus/Main;

    iput-object p2, p0, Ll/۫ۙ᩹;->۫:Ll/ۚᩳ᩷;

    iput-object p3, p0, Ll/۫ۙ᩹;->ۤ:Ll/۟ܶ᩷;

    iput-object p4, p0, Ll/۫ۙ᩹;->ۚ:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 196
    iget-object p1, p0, Ll/۫ۙ᩹;->᩶:Lbin/mt/plus/Main;

    invoke-virtual {p1}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۙ᩹;->۫:Ll/ۚᩳ᩷;

    invoke-virtual {p1, v0}, Ll/۬ᩳ᩷;->ۖ(Ll/ᩴᩳ᩷;)V

    .line 197
    iget-object p1, p0, Ll/۫ۙ᩹;->ۤ:Ll/۟ܶ᩷;

    iget-object v0, p0, Ll/۫ۙ᩹;->ۚ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

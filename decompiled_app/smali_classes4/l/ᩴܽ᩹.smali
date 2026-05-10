.class public final Ll/ᩴܽ᩹;
.super Ll/ۨۘ᩹;
.source "82BL"


# instance fields
.field public final synthetic ۟:Ll/᩵᩶᩹;


# direct methods
.method public constructor <init>(Ll/᩵᩶᩹;)V
    .locals 1

    .line 898
    iput-object p1, p0, Ll/ᩴܽ᩹;->۟:Ll/᩵᩶᩹;

    const p1, 0x7f1204e5

    const v0, 0x7f08022d

    invoke-direct {p0, p1, v0}, Ll/ۨۘ᩹;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 3

    .line 901
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const-class v2, Ll/ۨܰۛ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 902
    iget-object v1, p0, Ll/ᩴܽ᩹;->۟:Ll/᩵᩶᩹;

    invoke-virtual {v1}, Ll/ܽۘ᩹;->ۢ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

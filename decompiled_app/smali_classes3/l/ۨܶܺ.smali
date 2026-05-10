.class public final Ll/ۨܶܺ;
.super Landroid/content/BroadcastReceiver;
.source "R5ZW"


# instance fields
.field public final synthetic ᩷:Ll/ۡ֨ۛ;


# direct methods
.method public constructor <init>(Ll/ۡ֨ۛ;)V
    .locals 0

    .line 275
    iput-object p1, p0, Ll/ۨܶܺ;->᩷:Ll/ۡ֨ۛ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 278
    iget-object p1, p0, Ll/ۨܶܺ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 279
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    :cond_0
    return-void
.end method

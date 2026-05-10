.class public final synthetic Ll/ۗ֨ۙ;
.super Ljava/lang/Object;
.source "98VM"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ۡ֨ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ֨ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ֨ۙ;->᩶:Ll/ۡ֨ۙ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 2
    sget p1, Ll/ۙۢۙ;->᩸ۖ:I

    .line 720
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "apk_signature_info_add_colon"

    invoke-virtual {p1, v0, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    .line 721
    iget-object p1, p0, Ll/ۗ֨ۙ;->᩶:Ll/ۡ֨ۙ;

    invoke-virtual {p1}, Ll/ۡ֨ۙ;->run()V

    return-void
.end method

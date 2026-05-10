.class public final synthetic Ll/֡᩻᩹;
.super Ljava/lang/Object;
.source "G4L4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ۨ᩻᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ۨ᩻᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡᩻᩹;->᩶:Ll/ۨ᩻᩹;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/֡᩻᩹;->᩶:Ll/ۨ᩻᩹;

    .line 251
    iget-object p1, p1, Ll/ۨ᩻᩹;->ܺ:Ll/ۢ᩻᩹;

    invoke-static {p1, p2}, Ll/ۢ᩻᩹;->᩷(Ll/ۢ᩻᩹;Z)V

    .line 252
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "fsuc"

    invoke-virtual {v0, v1, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 253
    invoke-static {p1}, Ll/ۢ᩻᩹;->᩹(Ll/ۢ᩻᩹;)V

    return-void
.end method

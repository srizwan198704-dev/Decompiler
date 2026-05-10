.class public final synthetic Ll/۠᩻᩹;
.super Ljava/lang/Object;
.source "F4KN"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/֨᩻᩹;


# direct methods
.method public synthetic constructor <init>(Ll/֨᩻᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠᩻᩹;->᩶:Ll/֨᩻᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Ll/۠᩻᩹;->᩶:Ll/֨᩻᩹;

    iget-object v0, p1, Ll/֨᩻᩹;->ۜ:Ll/ۢ᩻᩹;

    invoke-static {v0}, Ll/ۢ᩻᩹;->۟(Ll/ۢ᩻᩹;)Z

    move-result v0

    iget-object p1, p1, Ll/֨᩻᩹;->۟:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

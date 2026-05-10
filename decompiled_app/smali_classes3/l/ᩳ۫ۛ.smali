.class public final synthetic Ll/ᩳ۫ۛ;
.super Ljava/lang/Object;
.source "K9S8"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic ᩶:Ll/ܶ۫ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܶ۫ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ۫ۛ;->᩶:Ll/ܶ۫ۛ;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 2
    sget p1, Ll/ܶ۫ۛ;->᩶᩷:I

    if-nez p2, :cond_0

    .line 54
    iget-object p1, p0, Ll/ᩳ۫ۛ;->᩶:Ll/ܶ۫ۛ;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll/ᩳ᩵;->۟()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Ll/ܶ۫ۛ;->ۧ()V

    :cond_0
    return-void
.end method

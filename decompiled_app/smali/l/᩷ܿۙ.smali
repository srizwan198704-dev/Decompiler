.class public final Ll/᩷ܿۙ;
.super Ljava/lang/Object;
.source "K5BT"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ᩶:Ll/֡᩵;


# direct methods
.method public constructor <init>(Ll/֡᩵;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ܿۙ;->᩶:Ll/֡᩵;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 173
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object p1

    aget-object p1, p1, p3

    iget-boolean p1, p1, Ll/ۤ۫ۙ;->᩶:Z

    iget-object p2, p0, Ll/᩷ܿۙ;->᩶:Ll/֡᩵;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

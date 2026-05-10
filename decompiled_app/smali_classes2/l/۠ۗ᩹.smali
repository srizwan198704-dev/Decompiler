.class public final synthetic Ll/۠ۗ᩹;
.super Ljava/lang/Object;
.source "Q153"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۗ᩹;->᩶:I

    iput-object p2, p0, Ll/۠ۗ᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 2
    iget v0, p0, Ll/۠ۗ᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/۠ۗ᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ܺ֡ۛ;

    .line 257
    invoke-virtual {p1}, Ll/ܺ֡ۛ;->᩸()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    .line 258
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    const/4 p1, 0x1

    return p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۠ۗ᩹;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۧ᩵᩹;

    invoke-static {v0, p1}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

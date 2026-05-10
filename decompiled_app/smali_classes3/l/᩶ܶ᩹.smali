.class public final Ll/᩶ܶ᩹;
.super Ljava/lang/Object;
.source "7B4I"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ᩶:Ll/ۚܶ᩹;


# direct methods
.method public constructor <init>(Ll/ۚܶ᩹;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ܶ᩹;->᩶:Ll/ۚܶ᩹;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 189
    iget-object p1, p0, Ll/᩶ܶ᩹;->᩶:Ll/ۚܶ᩹;

    invoke-static {p1}, Ll/ۚܶ᩹;->᩹(Ll/ۚܶ᩹;)[Ll/ۤܶ᩹;

    move-result-object p2

    aget-object p2, p2, p3

    .line 190
    invoke-static {p1}, Ll/ۚܶ᩹;->ܶ(Ll/ۚܶ᩹;)V

    .line 194
    sget-object p3, Ll/۫ܶ᩹;->᩷:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    packed-switch p3, :pswitch_data_0

    .line 219
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ll/ۤܶ᩹;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :pswitch_0
    invoke-static {p1}, Ll/ۚܶ᩹;->ۧ(Ll/ۚܶ᩹;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    .line 202
    :pswitch_2
    invoke-static {p1}, Ll/ۚܶ᩹;->ۗ(Ll/ۚܶ᩹;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_2

    .line 197
    :pswitch_3
    invoke-static {p1}, Ll/ۚܶ᩹;->᩵(Ll/ۚܶ᩹;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_1

    .line 221
    invoke-static {p1}, Ll/ۚܶ᩹;->ۛ(Ll/ۚܶ᩹;)Ll/ܿ۫ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֡ܽۛ;->getCount()I

    move-result v1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 222
    invoke-static {p1}, Ll/ۚܶ᩹;->᩺(Ll/ۚܶ᩹;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-static {p1}, Ll/ۚܶ᩹;->ۘ(Ll/ۚܶ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 225
    invoke-static {p1}, Ll/ۚܶ᩹;->ۘ(Ll/ۚܶ᩹;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-static {p1}, Ll/ۚܶ᩹;->ۛ(Ll/ۚܶ᩹;)Ll/ܿ۫ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֡ܽۛ;->notifyDataSetChanged()V

    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 229
    invoke-static {p1}, Ll/ۚܶ᩹;->᩵(Ll/ۚܶ᩹;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 234
    :cond_0
    invoke-static {p1}, Ll/ۚܶ᩹;->᩺(Ll/ۚܶ᩹;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    const/16 v1, 0x8

    if-eqz p3, :cond_3

    .line 237
    invoke-static {p1}, Ll/ۚܶ᩹;->ۡ(Ll/ۚܶ᩹;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {p1}, Ll/ۚܶ᩹;->ᩳ(Ll/ۚܶ᩹;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 240
    invoke-static {p1}, Ll/ۚܶ᩹;->۟(Ll/ۚܶ᩹;)Ll/֡᩵;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 242
    :cond_2
    invoke-static {p1}, Ll/ۚܶ᩹;->۟(Ll/ۚܶ᩹;)Ll/֡᩵;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 245
    :cond_3
    invoke-static {p1}, Ll/ۚܶ᩹;->ۡ(Ll/ۚܶ᩹;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-static {p1}, Ll/ۚܶ᩹;->ᩳ(Ll/ۚܶ᩹;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-static {p1}, Ll/ۚܶ᩹;->۟(Ll/ۚܶ᩹;)Ll/֡᩵;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_3
    invoke-static {p1}, Ll/ۚܶ᩹;->ۜ(Ll/ۚܶ᩹;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p2, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const p5, 0x3e99999a    # 0.3f

    :goto_4
    invoke-virtual {p3, p5}, Landroid/view/View;->setAlpha(F)V

    .line 250
    invoke-static {p1}, Ll/ۚܶ᩹;->᩺(Ll/ۚܶ᩹;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p4, 0x0

    :goto_5
    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

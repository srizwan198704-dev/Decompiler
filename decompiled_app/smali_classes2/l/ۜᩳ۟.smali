.class public final Ll/ۜᩳ۟;
.super Ljava/lang/Object;
.source "SAWA"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۚ:Ll/ܰ۬ܺ;

.field public final synthetic ۤ:Landroid/widget/Spinner;

.field public final synthetic ۫:Landroid/widget/EditText;

.field public final synthetic ᩶:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Ll/ܰ۬ܺ;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜᩳ۟;->ۤ:Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ۜᩳ۟;->۫:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۜᩳ۟;->᩶:Landroid/widget/Button;

    iput-object p4, p0, Ll/ۜᩳ۟;->ۚ:Ll/ܰ۬ܺ;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 233
    sget-object p2, Ll/ᩴۡ۟;->᩹:Ll/֡ܳۧ;

    invoke-virtual {p2, p3}, Ll/֡ܳۧ;->getInt(I)I

    move-result p2

    .line 234
    iget-object p3, p0, Ll/ۜᩳ۟;->ۤ:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 235
    sget-object p5, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    invoke-virtual {p5, p4}, Ll/֡ܳۧ;->getInt(I)I

    move-result p4

    const/16 p5, 0x1f

    if-ne p4, p5, :cond_0

    .line 236
    invoke-static {p2}, Ll/ᩴۡ۟;->᩷(I)Z

    move-result p4

    if-nez p4, :cond_0

    .line 237
    new-instance p4, Ll/ᩴۚܺ;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Ll/ᩴۚܺ;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    iget-object p3, p0, Ll/ۜᩳ۟;->ۚ:Ll/ܰ۬ܺ;

    const/16 p4, 0x8

    iget-object p5, p0, Ll/ۜᩳ۟;->᩶:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۜᩳ۟;->۫:Landroid/widget/EditText;

    if-nez p2, :cond_1

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p3}, Ll/ܰ۬ܺ;->run()V

    return-void

    :cond_1
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_2

    .line 248
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {p3}, Ll/ܰ۬ܺ;->run()V

    return-void

    .line 252
    :cond_2
    invoke-virtual {p0, p1}, Ll/ۜᩳ۟;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 258
    iget-object p1, p0, Ll/ۜᩳ۟;->۫:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Ll/ۜᩳ۟;->᩶:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Ll/ۜᩳ۟;->ۚ:Ll/ܰ۬ܺ;

    invoke-virtual {p1}, Ll/ܰ۬ܺ;->run()V

    return-void
.end method

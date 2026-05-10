.class public Ll/ۜܽ۟;
.super Ll/ۖ֫ܺ;
.source "U13J"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic ۡۖ:I


# instance fields
.field public ۘۖ:Ll/ۘܽ۟;

.field public ۜۖ:Ll/֡֡;

.field public ۧۖ:Ljava/util/List;

.field public ᩺ۖ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/ۜܽ۟;->ۧۖ:Ljava/util/List;

    .line 27
    new-instance v0, Ll/֡֡;

    invoke-direct {v0}, Ll/֡֡;-><init>()V

    iput-object v0, p0, Ll/ۜܽ۟;->ۜۖ:Ll/֡֡;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜܽ۟;)Ll/֡֡;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܽ۟;->ۜۖ:Ll/֡֡;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۜܽ۟;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܽ۟;->᩺ۖ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۜܽ۟;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܽ۟;->ۧۖ:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۜܽ۟;)Ll/ۘܽ۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۜܽ۟;I)V
    .locals 2

    .line 75
    iget-object v0, p0, Ll/ۜܽ۟;->ۧۖ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ܽ۟;

    .line 76
    iget-object v1, p0, Ll/ۜܽ۟;->ۜۖ:Ll/֡֡;

    invoke-virtual {v1, p1}, Ll/֡֡;->ۙ(I)V

    .line 77
    invoke-virtual {v0}, Ll/᩷ܽ۟;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ܽ۟;->۟(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1205f6

    .line 37
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0d0033

    .line 38
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 39
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    const p1, 0x7f0a0169

    .line 40
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۜܽ۟;->᩺ۖ:Landroid/widget/TextView;

    const v0, 0x7f1205cf

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x102000a

    .line 42
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 43
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 44
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 45
    iget-object v0, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v1, Ll/ۚ۫ۛ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/ۚ۫ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Ll/ۘܽ۟;

    invoke-direct {v0, p0}, Ll/ۘܽ۟;-><init>(Ll/ۜܽ۟;)V

    iput-object v0, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 49
    iget-object p1, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    new-instance v0, Ll/ۛܽ۟;

    invoke-direct {v0, p0}, Ll/ۛܽ۟;-><init>(Ll/ۜܽ۟;)V

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 55
    iget-object p1, p0, Ll/ۜܽ۟;->᩺ۖ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    invoke-virtual {v0}, Ll/ۘܽ۟;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 72
    new-instance p1, Ll/ۡۗ;

    invoke-direct {p1, p0, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    const/4 p4, 0x0

    const p5, 0x7f1204c2

    invoke-interface {p2, p4, p5, p4, p5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 74
    new-instance p2, Ll/ܺܽ۟;

    invoke-direct {p2, p0, p3}, Ll/ܺܽ۟;-><init>(Ll/ۜܽ۟;I)V

    invoke-virtual {p1, p2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 81
    invoke-virtual {p1}, Ll/ۡۗ;->۟()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Ll/ۖ֫ܺ;->onResume()V

    .line 61
    invoke-static {}, Ll/᩷ܽ۟;->ۜ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ۜܽ۟;->ۧۖ:Ljava/util/List;

    .line 62
    iget-object v0, p0, Ll/ۜܽ۟;->ۜۖ:Ll/֡֡;

    invoke-virtual {v0}, Ll/֡֡;->᩷()V

    .line 63
    iget-object v0, p0, Ll/ۜܽ۟;->ۘۖ:Ll/ۘܽ۟;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenMethodManager"

    return-object v0
.end method

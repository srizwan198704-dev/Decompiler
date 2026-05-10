.class public Ll/۫ۜۛ;
.super Ll/֫᩺᩷;
.source "S1KP"

# interfaces
.implements Ll/۟ܿۛ;
.implements Ll/ۙܿۛ;


# instance fields
.field public ۚ:Ll/ۡ۬ۖ;

.field public ۤ:Ljava/util/List;

.field public ۫:Ll/᩸ۛۛ;

.field public ᩴ:Ll/֡ܺۛ;

.field public ᩶:Ll/ܿۜۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01b9

    .line 52
    invoke-direct {p0, v0}, Ll/֫᩺᩷;-><init>(I)V

    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/۫ۜۛ;->ۤ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۫ۜۛ;)Ll/ܿۜۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۫ۜۛ;)Ll/᩸ۛۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۜۛ;->۫:Ll/᩸ۛۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۫ۜۛ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۜۛ;->ۤ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/۫ۜۛ;)V
    .locals 1

    .line 132
    iget-object p0, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/ۡ۬ۖ;->suppressLayout(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۜۛ;Ljava/lang/String;)V
    .locals 0

    .line 95
    iget-object p0, p0, Ll/۫ۜۛ;->۫:Ll/᩸ۛۛ;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Ll/᩸ۛۛ;->᩷(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۜۛ;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ll/۫ۜۛ;->ۤ:Ljava/util/List;

    .line 66
    iget-object p0, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷(Ll/۫ۜۛ;Ljava/util/Set;)V
    .locals 3

    .line 69
    iget-object v0, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {v0}, Ll/᩵ܿۛ;->ܺ()Ljava/util/HashSet;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2, p1}, Ll/᩵ܿۛ;->᩷(ILjava/util/Collection;)V

    .line 71
    iget-object p1, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {p1, v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/HashSet;)V

    .line 72
    iget-object p0, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷(Ll/۫ۜۛ;Ll/ۨܿۛ;Landroid/view/MenuItem;)V
    .locals 3

    .line 109
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f120471

    if-ne p2, v0, :cond_0

    .line 110
    iget-object p0, p0, Ll/۫ۜۛ;->ᩴ:Ll/֡ܺۛ;

    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֡ܺۛ;->ۖ(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p2

    check-cast p2, Ll/᩺ܺۛ;

    .line 114
    :try_start_0
    iget-object p0, p0, Ll/۫ۜۛ;->۫:Ll/᩸ۛۛ;

    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/᩸ۛۛ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/᩺ܺۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {}, Ll/ۙ۟۟;->ۖ()Ll/ۙ۟۟;

    move-result-object v1

    const v2, 0x7f120240

    .line 117
    invoke-virtual {v1, v2, p0}, Ll/ۙ۟۟;->᩷(ILjava/lang/String;)V

    const p0, 0x7f12023d

    .line 118
    invoke-virtual {v1, p0, v0}, Ll/ۙ۟۟;->ۖ(ILjava/lang/String;)V

    const-string p0, ".xml"

    .line 119
    invoke-virtual {v1, p0}, Ll/ۙ۟۟;->ۙ(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ll/ۙ۟۟;->᩷()V

    .line 121
    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۙ۟۟;->᩷(Ljava/lang/String;)V

    const p0, 0x7f12016b

    .line 122
    invoke-virtual {v1, p0}, Ll/ۙ۟۟;->᩷(I)V

    .line 123
    invoke-virtual {p1}, Ll/ۨܿۛ;->ۖ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/ۙ۟۟;->ۖ(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p2}, Ll/ۙ۟۟;->᩷(Ll/ۖ֫ܺ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 495
    invoke-virtual {p2, p0, p1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۫ۜۛ;Ll/᩸ۛۛ;)V
    .locals 2

    .line 63
    iput-object p1, p0, Ll/۫ۜۛ;->۫:Ll/᩸ۛۛ;

    .line 64
    new-instance v0, Ll/֨ۜ۟;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/֨ۜ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/᩸ۛۛ;->᩷(Ll/۫ۜۛ;Ll/֨ۜ۟;)V

    .line 68
    new-instance v0, Ll/ۢۜۛ;

    invoke-direct {v0, p0}, Ll/ۢۜۛ;-><init>(Ll/۫ۜۛ;)V

    invoke-virtual {p1, p0, v0}, Ll/᩸ۛۛ;->᩷(Ll/۫ۜۛ;Ll/ۢۜۛ;)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/۫ۜۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۜۛ;->ᩴ:Ll/֡ܺۛ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Ll/ۨ᩵᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v0, Ll/֡ܺۛ;

    invoke-virtual {p1, v0}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object p1

    check-cast p1, Ll/֡ܺۛ;

    iput-object p1, p0, Ll/۫ۜۛ;->ᩴ:Ll/֡ܺۛ;

    .line 59
    new-instance p1, Ll/ܿۜۛ;

    invoke-direct {p1, p0}, Ll/ܿۜۛ;-><init>(Ll/۫ۜۛ;)V

    iput-object p1, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    .line 60
    invoke-virtual {p1, p0}, Ll/᩵ܿۛ;->᩷(Ll/۟ܿۛ;)V

    .line 61
    iget-object p1, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {p1, p0}, Ll/᩵ܿۛ;->᩷(Ll/ۙܿۛ;)V

    .line 62
    iget-object p1, p0, Ll/۫ۜۛ;->ᩴ:Ll/֡ܺۛ;

    invoke-virtual {p1}, Ll/֡ܺۛ;->ܺ()Ll/ۡۗ᩷;

    move-result-object p1

    new-instance v0, Ll/۠ۜ۟;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۠ۜ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 86
    invoke-super {p0}, Ll/֫᩺᩷;->onDestroyView()V

    .line 87
    iget-object v0, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 88
    iput-object v1, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a03ed

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    const-string p2, "RecyclerView1"

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    iget-object p2, p0, Ll/۫ۜۛ;->᩶:Ll/ܿۜۛ;

    invoke-virtual {p1, p2}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    return-void
.end method

.method public final ۖ(Ll/ۨܿۛ;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ll/ۗ᩵᩹;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ll/ۗ᩵᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    .line 99
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v0, p1, v1}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    return-void
.end method

.method public final ᩷(Ll/ۨܿۛ;)Z
    .locals 4

    .line 104
    invoke-virtual {p1}, Ll/ۨܿۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۨܿۛ;->ܺ()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v2

    const v3, 0x7f120471

    invoke-interface {v2, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 107
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v2

    const v3, 0x7f12016b

    invoke-interface {v2, v1, v3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 108
    new-instance v1, Ll/᩻ۜۛ;

    invoke-direct {v1, p0, p1}, Ll/᩻ۜۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 131
    iget-object p1, p0, Ll/۫ۜۛ;->ۚ:Ll/ۡ۬ۖ;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll/ۡ۬ۖ;->suppressLayout(Z)V

    .line 132
    new-instance p1, Ll/ᩴ֡ۙ;

    invoke-direct {p1, p0}, Ll/ᩴ֡ۙ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/᩺ۗ;)V

    .line 133
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    :cond_0
    return v1
.end method

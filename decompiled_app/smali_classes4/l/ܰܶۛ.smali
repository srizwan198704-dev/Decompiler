.class public Ll/ܰܶۛ;
.super Ll/֫᩺᩷;
.source "D1K8"

# interfaces
.implements Ll/۟ܿۛ;
.implements Ll/ۙܿۛ;


# instance fields
.field public ۚ:Ll/ۡ۬ۖ;

.field public ۤ:Ljava/util/List;

.field public ۫:Ll/ᩳۡۛ;

.field public ᩴ:Ll/֡ܺۛ;

.field public ᩶:Ll/᩻ܶۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d01b9

    .line 52
    invoke-direct {p0, v0}, Ll/֫᩺᩷;-><init>(I)V

    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/ܰܶۛ;->ۤ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܰܶۛ;)Ll/᩻ܶۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܰܶۛ;)Ll/ᩳۡۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰܶۛ;->۫:Ll/ᩳۡۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ܰܶۛ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰܶۛ;->ۤ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ܰܶۛ;)V
    .locals 1

    .line 136
    iget-object p0, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/ۡ۬ۖ;->suppressLayout(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܰܶۛ;Ljava/lang/String;)V
    .locals 0

    .line 95
    iget-object p0, p0, Ll/ܰܶۛ;->۫:Ll/ᩳۡۛ;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Ll/ᩳۡۛ;->᩷(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ܰܶۛ;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ll/ܰܶۛ;->ۤ:Ljava/util/List;

    .line 66
    iget-object p0, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷(Ll/ܰܶۛ;Ljava/util/Set;)V
    .locals 3

    .line 69
    iget-object v0, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {v0}, Ll/᩵ܿۛ;->ܺ()Ljava/util/HashSet;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2, p1}, Ll/᩵ܿۛ;->᩷(ILjava/util/Collection;)V

    .line 71
    iget-object p1, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {p1, v0}, Ll/᩵ܿۛ;->᩷(Ljava/util/HashSet;)V

    .line 72
    iget-object p0, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷(Ll/ܰܶۛ;Ll/ۙۗۛ;Ll/ۨܿۛ;Landroid/view/MenuItem;)V
    .locals 2

    .line 110
    invoke-virtual {p1, p3}, Ll/ۙۗۛ;->᩷(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p3, 0x7f120471

    if-ne p1, p3, :cond_1

    .line 114
    iget-object p0, p0, Ll/ܰܶۛ;->ᩴ:Ll/֡ܺۛ;

    invoke-virtual {p2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    .line 118
    :try_start_0
    iget-object p0, p0, Ll/ܰܶۛ;->۫:Ll/ᩳۡۛ;

    invoke-virtual {p2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ll/ᩳۡۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/᩺ܺۛ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    invoke-static {}, Ll/ۙ۟۟;->ۖ()Ll/ۙ۟۟;

    move-result-object v0

    const v1, 0x7f120240

    .line 121
    invoke-virtual {v0, v1, p0}, Ll/ۙ۟۟;->᩷(ILjava/lang/String;)V

    const p0, 0x7f12023d

    .line 122
    invoke-virtual {v0, p0, p3}, Ll/ۙ۟۟;->ۖ(ILjava/lang/String;)V

    const-string p0, ".smali"

    .line 123
    invoke-virtual {v0, p0}, Ll/ۙ۟۟;->ۙ(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ll/ۙ۟۟;->᩷()V

    .line 125
    invoke-virtual {p2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۙ۟۟;->᩷(Ljava/lang/String;)V

    const p0, 0x7f12016b

    .line 126
    invoke-virtual {v0, p0}, Ll/ۙ۟۟;->᩷(I)V

    .line 127
    invoke-virtual {p2}, Ll/ۨܿۛ;->ۖ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۙ۟۟;->ۖ(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ll/ۙ۟۟;->᩷(Ll/ۖ֫ܺ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x0

    .line 495
    invoke-virtual {p1, p0, p2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic ᩷(Ll/ܰܶۛ;Ll/ᩳۡۛ;)V
    .locals 1

    .line 63
    iput-object p1, p0, Ll/ܰܶۛ;->۫:Ll/ᩳۡۛ;

    .line 64
    new-instance v0, Ll/᩸ܶۛ;

    invoke-direct {v0, p0}, Ll/᩸ܶۛ;-><init>(Ll/ܰܶۛ;)V

    invoke-virtual {p1, p0, v0}, Ll/ᩳۡۛ;->᩷(Ll/ܰܶۛ;Ll/᩸ܶۛ;)V

    .line 68
    new-instance v0, Ll/ۨܶۛ;

    invoke-direct {v0, p0}, Ll/ۨܶۛ;-><init>(Ll/ܰܶۛ;)V

    invoke-virtual {p1, p0, v0}, Ll/ᩳۡۛ;->᩷(Ll/ܰܶۛ;Ll/ۨܶۛ;)V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ܰܶۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰܶۛ;->ᩴ:Ll/֡ܺۛ;

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

    iput-object p1, p0, Ll/ܰܶۛ;->ᩴ:Ll/֡ܺۛ;

    .line 59
    new-instance p1, Ll/᩻ܶۛ;

    invoke-direct {p1, p0}, Ll/᩻ܶۛ;-><init>(Ll/ܰܶۛ;)V

    iput-object p1, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    .line 60
    invoke-virtual {p1, p0}, Ll/᩵ܿۛ;->᩷(Ll/۟ܿۛ;)V

    .line 61
    iget-object p1, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {p1, p0}, Ll/᩵ܿۛ;->᩷(Ll/ۙܿۛ;)V

    .line 62
    iget-object p1, p0, Ll/ܰܶۛ;->ᩴ:Ll/֡ܺۛ;

    invoke-virtual {p1}, Ll/֡ܺۛ;->ۛ()Ll/ۡۗ᩷;

    move-result-object p1

    new-instance v0, Ll/ۚ᩵ܺ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۚ᩵ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 86
    invoke-super {p0}, Ll/֫᩺᩷;->onDestroyView()V

    .line 87
    iget-object v0, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 88
    iput-object v1, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a03ed

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    iput-object p1, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    const-string p2, "RecyclerView1"

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    iget-object p2, p0, Ll/ܰܶۛ;->᩶:Ll/᩻ܶۛ;

    invoke-virtual {p1, p2}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    return-void
.end method

.method public final ۖ(Ll/ۨܿۛ;)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ll/᩵ۜ᩹;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Ll/᩵ۜ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    .line 99
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    const/4 v1, 0x0

    .line 1223
    invoke-virtual {v0, p1, v1}, Ll/᩺ܺۛ;->᩷(Ljava/lang/String;Ll/ۨܺۛ;)V

    return-void
.end method

.method public final ᩷(Ll/ۨܿۛ;)Z
    .locals 6

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
    new-instance v2, Ll/ۙۗۛ;

    invoke-virtual {p1}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v4}, Ll/ۙۗۛ;-><init>(Ll/ۡۗ;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v3

    const v5, 0x7f120471

    invoke-interface {v3, v1, v5, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 108
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object v3

    const v5, 0x7f12016b

    invoke-interface {v3, v1, v5, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 109
    new-instance v1, Ll/ܶܶۛ;

    invoke-direct {v1, p0, v2, p1}, Ll/ܶܶۛ;-><init>(Ll/ܰܶۛ;Ll/ۙۗۛ;Ll/ۨܿۛ;)V

    invoke-virtual {v0, v1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 135
    iget-object p1, p0, Ll/ܰܶۛ;->ۚ:Ll/ۡ۬ۖ;

    invoke-virtual {p1, v4}, Ll/ۡ۬ۖ;->suppressLayout(Z)V

    .line 136
    new-instance p1, Ll/֡ܶۛ;

    invoke-direct {p1, p0}, Ll/֡ܶۛ;-><init>(Ll/ܰܶۛ;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/᩺ۗ;)V

    .line 137
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return v4

    :cond_0
    return v1
.end method

.class public final Ll/ۛ᩸᩹;
.super Ll/۠᩸᩹;
.source "15OA"


# instance fields
.field public final ۖ᩷:Ljava/lang/String;

.field public final ۚ:Ll/ܺ֫ܺ;

.field public ۤ:Ll/ۘ᩸᩹;

.field public final ᩴ:Ljava/lang/String;

.field public final synthetic ᩷᩷:Ll/ۜ᩸᩹;


# direct methods
.method public constructor <init>(Ll/ۜ᩸᩹;Lbin/mt/plus/Main;Ll/ܽۘ᩹;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ll/ۛ᩸᩹;->᩷᩷:Ll/ۜ᩸᩹;

    .line 12
    invoke-direct {p0, p2}, Ll/᩺᩸᩹;-><init>(Lbin/mt/plus/Main;)V

    .line 65
    invoke-virtual {p3}, Ll/ܽۘ᩹;->ܺ()Ll/᩸ۘ᩹;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ll/᩸ۘ᩹;->ۙ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۛ᩸᩹;->ۖ᩷:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ll/᩸ۘ᩹;->ۖ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۛ᩸᩹;->ᩴ:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ll/᩸ۘ᩹;->᩷()Ll/ۤۡ᩹;

    move-result-object p1

    .line 135
    iget-object p1, p1, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 68
    iput-object p1, p0, Ll/ۛ᩸᩹;->ۚ:Ll/ܺ֫ܺ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۛ᩸᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩸᩹;->ᩴ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۛ᩸᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩸᩹;->ۖ᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۛ᩸᩹;)Ll/ܺ֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩸᩹;->ۚ:Ll/ܺ֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۛ᩸᩹;Ll/ۘ᩸᩹;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛ᩸᩹;->ۤ:Ll/ۘ᩸᩹;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 78
    iget-object v0, p0, Ll/ۛ᩸᩹;->᩷᩷:Ll/ۜ᩸᩹;

    iget-object v1, v0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    sget-object v2, Ll/۠᩸᩹;->۫:Ll/۫ᩳۘ;

    invoke-virtual {v2}, Ll/۫ᩳۘ;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a00ed

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    .line 81
    iget-object p1, p0, Ll/ۛ᩸᩹;->ۤ:Ll/ۘ᩸᩹;

    .line 141
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getAdapterPosition()I

    move-result p1

    .line 142
    iget-object v2, v0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v4, v2, Ll/֨᩸᩹;->ۙ:[I

    iget v5, v0, Ll/᩻᩸᩹;->ᩴ:I

    aget v4, v4, v5

    sub-int v4, p1, v4

    sub-int/2addr v4, v3

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    iget-object v0, v0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-virtual {v0}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0, v4}, Ll/ܶᩳ᩹;->᩷(I)V

    .line 147
    invoke-virtual {v0}, Ll/ܶᩳ᩹;->ۘ()Ll/ۘۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, p1, v0}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    return-void

    .line 150
    :cond_1
    invoke-virtual {v2, p1, v3}, Ll/᩺ܿۖ;->notifyItemRangeRemoved(II)V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-virtual {p1}, Lbin/mt/plus/Main;->۫()V

    .line 84
    invoke-virtual {p1}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lbin/mt/plus/Main;->۟᩷()Ll/ܶᩳ᩹;

    move-result-object p1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 545
    invoke-virtual {p1}, Ll/ܶᩳ᩹;->ۜ()Ll/۟᩺᩹;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Ll/ܶᩳ᩹;->᩷(Ll/۟᩺᩹;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ᩷()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

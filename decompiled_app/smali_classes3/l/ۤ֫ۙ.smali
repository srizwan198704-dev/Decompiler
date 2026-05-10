.class public Ll/ۤ֫ۙ;
.super Ljava/lang/Object;
.source "05BH"

# interfaces
.implements Ll/ۗᩳ᩷;


# instance fields
.field public final synthetic ۫:Landroid/widget/Spinner;

.field public ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۤ֫ۙ;->۫:Landroid/widget/Spinner;

    .line 114
    iput-object p1, p0, Ll/ۤ֫ۙ;->᩶:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ۖ(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final ۙ(Ll/᩷ۗ᩷;)V
    .locals 1

    .line 119
    :try_start_0
    sget-object p1, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۤ֫ۙ;->۫:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ᩷۟;

    invoke-virtual {p1}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ֫ۙ;->᩶:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic ۟(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ܺ(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/᩷ۗ᩷;)V
    .locals 4

    .line 129
    iget-object p1, p0, Ll/ۤ֫ۙ;->۫:Landroid/widget/Spinner;

    :try_start_0
    sget-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ᩷۟;

    invoke-virtual {v0}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤ֫ۙ;->᩶:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    .line 136
    :cond_0
    iget-object v0, p0, Ll/ۤ֫ۙ;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 137
    :goto_0
    sget-object v2, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ᩷۟;

    invoke-virtual {v2}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۤ֫ۙ;->᩶:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final synthetic ᩹(Ll/᩷ۗ᩷;)V
    .locals 0

    return-void
.end method

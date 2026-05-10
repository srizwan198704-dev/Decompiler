.class public final Ll/ᩴۜ۟;
.super Ll/᩺ܿۖ;
.source "UAO0"


# instance fields
.field public ۖ:I

.field public ۙ:I

.field public ۟:Ll/᩷ܶ۟;

.field public ܺ:Ljava/util/ArrayList;

.field public ᩷:Ll/۬ۡ۟;

.field public ᩹:Ll/᩷ܶ۟;


# direct methods
.method public constructor <init>(Ll/۬ۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;Ljava/util/ArrayList;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Ll/᩺ܿۖ;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 174
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v1

    iput v1, p0, Ll/ᩴۜ۟;->ۙ:I

    .line 175
    invoke-static {v0}, Ll/ۨܺۘ;->᩷(F)I

    move-result v0

    iput v0, p0, Ll/ᩴۜ۟;->ۖ:I

    .line 178
    iput-object p1, p0, Ll/ᩴۜ۟;->᩷:Ll/۬ۡ۟;

    .line 179
    iput-object p2, p0, Ll/ᩴۜ۟;->᩹:Ll/᩷ܶ۟;

    .line 180
    iput-object p3, p0, Ll/ᩴۜ۟;->۟:Ll/᩷ܶ۟;

    .line 181
    iput-object p4, p0, Ll/ᩴۜ۟;->ܺ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 208
    iget-object v0, p0, Ll/ᩴۜ۟;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 3

    .line 201
    iget-object p1, p1, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ۚۘ۟;

    .line 202
    iget-object v0, p0, Ll/ᩴۜ۟;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ᩴۡ۟;

    .line 203
    iget-object v0, p0, Ll/ᩴۜ۟;->᩷:Ll/۬ۡ۟;

    iget-object v1, p0, Ll/ᩴۜ۟;->᩹:Ll/᩷ܶ۟;

    iget-object v2, p0, Ll/ᩴۜ۟;->۟:Ll/᩷ܶ۟;

    invoke-virtual {p1, v0, p2, v1, v2}, Ll/ۚۘ۟;->᩷(Ll/۬ۡ۟;Ll/ᩴۡ۟;Ll/᩷ܶ۟;Ll/᩷ܶ۟;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 1

    .line 193
    new-instance p2, Ll/ۚۘ۟;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۚۘ۟;-><init>(Landroid/content/Context;)V

    .line 194
    iget p1, p0, Ll/ᩴۜ۟;->ۖ:I

    iget v0, p0, Ll/ᩴۜ۟;->ۙ:I

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    new-instance p1, Ll/ۚۜ۟;

    invoke-direct {p1, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final ᩷(Ljava/util/ArrayList;)V
    .locals 0

    .line 186
    iput-object p1, p0, Ll/ᩴۜ۟;->ܺ:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

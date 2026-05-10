.class public final Ll/ܽ᩺۟;
.super Ll/ۧ۬ۖ;
.source "B5N7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۚ:Landroid/widget/TextView;

.field public ۤ:Landroid/widget/TextView;

.field public ۫:Landroid/widget/ImageView;

.field public ᩴ:Landroid/widget/ImageView;

.field public ᩶:Landroid/view/View;

.field public final synthetic ᩷᩷:Ll/᩶᩺۟;


# direct methods
.method public constructor <init>(Ll/᩶᩺۟;Landroid/view/View;)V
    .locals 1

    .line 1277
    iput-object p1, p0, Ll/ܽ᩺۟;->᩷᩷:Ll/᩶᩺۟;

    .line 1278
    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a027e

    .line 1279
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1280
    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 1281
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00f8

    .line 1282
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ܽ᩺۟;->᩶:Landroid/view/View;

    const p1, 0x7f0a0221

    .line 1283
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ܽ᩺۟;->۫:Landroid/widget/ImageView;

    const p1, 0x7f0a0360

    .line 1284
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܽ᩺۟;->ۚ:Landroid/widget/TextView;

    const p1, 0x7f0a033e

    .line 1285
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܽ᩺۟;->ۤ:Landroid/widget/TextView;

    const p1, 0x7f0a0498

    .line 1286
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ܽ᩺۟;->ᩴ:Landroid/widget/ImageView;

    const p1, 0x7f0a03f4

    .line 1289
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ed

    .line 1290
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܽ᩺۟;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩺۟;->۫:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܽ᩺۟;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩺۟;->ۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ܽ᩺۟;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩺۟;->ۚ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܽ᩺۟;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩺۟;->᩶:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ܽ᩺۟;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ᩺۟;->ᩴ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a027e

    .line 1297
    iget-object v1, p0, Ll/ܽ᩺۟;->᩷᩷:Ll/᩶᩺۟;

    if-ne p1, v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Ll/᩶᩺۟;->ۖ(Ll/᩶᩺۟;I)V

    .line 1299
    invoke-virtual {v1}, Ll/᩶᩺۟;->ۤ()V

    return-void

    :cond_0
    const v0, 0x7f0a00ed

    if-ne p1, v0, :cond_1

    .line 1301
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    invoke-virtual {p1, v1}, Ll/ܳۡ۟;->᩷(Ll/᩶᩺۟;)V

    return-void

    :cond_1
    const v0, 0x7f0a03f4

    if-ne p1, v0, :cond_2

    .line 1303
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۡ۟;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ll/ܳۡ۟;->᩷(Ll/᩶᩺۟;Ll/۠᩹;)V

    return-void

    :cond_2
    const v0, 0x7f0a0498

    if-ne p1, v0, :cond_7

    .line 1305
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 1307
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۡ۟;

    .line 1308
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۗ()Z

    move-result v2

    const-string v3, "top"

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1309
    invoke-static {v1, v2}, Ll/᩶᩺۟;->᩷(Ll/᩶᩺۟;Z)I

    move-result v4

    .line 107
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1311
    :goto_0
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    invoke-virtual {v2}, Ll/ܰۘ۟;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 1315
    invoke-static {v1, v2}, Ll/᩶᩺۟;->᩷(Ll/᩶᩺۟;Z)I

    move-result v4

    .line 107
    invoke-virtual {v0}, Ll/֫᩺᩷;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1317
    invoke-virtual {v0}, Ll/ܳۡ۟;->ܿ()V

    :cond_4
    if-eq p1, v4, :cond_6

    .line 1320
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/᩶᩺۟;->᩹(Ll/᩶᩺۟;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡ۟;

    if-ge p1, v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 1324
    :cond_5
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1325
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1326
    invoke-static {v1}, Ll/᩶᩺۟;->ۛ(Ll/᩶᩺۟;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Ll/᩶᩺۟;->᩷(Ll/᩶᩺۟;I)V

    .line 1327
    invoke-static {v1}, Ll/᩶᩺۟;->ᩳ(Ll/᩶᩺۟;)V

    .line 1328
    invoke-static {v1}, Ll/᩶᩺۟;->᩵(Ll/᩶᩺۟;)V

    .line 1330
    :cond_6
    invoke-static {v1}, Ll/᩶᩺۟;->ۗ(Ll/᩶᩺۟;)V

    .line 1331
    invoke-static {v1}, Ll/᩶᩺۟;->۟(Ll/᩶᩺۟;)Ll/ܰ᩺۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

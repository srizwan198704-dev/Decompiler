.class public final Ll/۫ۤ᩹;
.super Ll/ۖ᩸᩹;
.source "LAI2"


# instance fields
.field public final synthetic ۛ᩷:Ll/᩵᩺᩹;

.field public final synthetic ܺ᩷:Lbin/mt/plus/Main;

.field public final synthetic ᩹᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ᩴۤ᩹;Lbin/mt/plus/Main;Ljava/util/ArrayList;Ll/᩵᩺᩹;Ljava/util/ArrayList;Lbin/mt/plus/Main;)V
    .locals 0

    .line 206
    iput-object p4, p0, Ll/۫ۤ᩹;->ۛ᩷:Ll/᩵᩺᩹;

    iput-object p5, p0, Ll/۫ۤ᩹;->᩹᩷:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/۫ۤ᩹;->ܺ᩷:Lbin/mt/plus/Main;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Ll/ۖ᩸᩹;-><init>(Ll/ۖ֫ܺ;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public static ᩷(Ll/۫ۤ᩹;Ll/᩵᩺᩹;Ljava/util/ArrayList;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩷()V

    .line 244
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ۜ()V

    .line 262
    invoke-static {p2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p0

    new-instance v0, Ll/ܳۧۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ܳۧۛ;-><init>(I)V

    invoke-interface {p0, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p0

    new-instance v0, Ll/۬֡᩹;

    invoke-direct {v0, v1}, Ll/۬֡᩹;-><init>(I)V

    invoke-interface {p0, v0}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 263
    invoke-static {p2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance v0, Ll/ܰ֨ۛ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ܰ֨ۛ;-><init>(I)V

    invoke-interface {p2, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance v0, Ll/֫ۤ᩹;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 264
    sget v0, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v0, Ll/۫ۢۛ;

    const-class v1, Ll/ۚۤ᩹;

    invoke-direct {v0, v1}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v0, p1}, Ll/۫ۢۛ;->ۙ(Ll/᩵᩺᩹;)V

    .line 253
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢۛ;->᩷(Ll/ܳۡ᩹;)V

    const-string v1, "oldNames"

    .line 267
    invoke-virtual {v0, v1, p0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "newNames"

    .line 268
    invoke-virtual {v0, p0, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "path"

    .line 269
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 11

    .line 210
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ܺ()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->۟()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v7, Ll/ۛܳ᩹;

    iget-object v8, p0, Ll/۫ۤ᩹;->ۛ᩷:Ll/᩵᩺᩹;

    invoke-virtual {v8}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܳۡ᩹;->ۙ()Z

    move-result v0

    .line 213
    iget-object v1, p0, Ll/۫ۤ᩹;->᩹᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v7, v4, v0}, Ll/ۛܳ᩹;-><init>(IZ)V

    .line 214
    invoke-virtual {v8}, Ll/᩵᩺᩹;->᩷()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۘ᩹;

    .line 215
    invoke-interface {v4}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll/ۛܳ᩹;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ۛ()Z

    move-result v4

    .line 54
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v0, v1

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Ll/ۚ᩻᩹;->᩷(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ll/ۚ᩻᩹;->᩷(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 219
    invoke-static {v7, v1}, Ll/ۚ᩻᩹;->᩷(Ll/ۛܳ᩹;Ljava/util/ArrayList;)V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤ᩻᩹;

    .line 223
    invoke-virtual {v4}, Ll/ۤ᩻᩹;->۟()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x1

    .line 226
    :cond_1
    invoke-virtual {v4}, Ll/ۤ᩻᩹;->᩷()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v0, 0x7f0d00c3

    .line 228
    iget-object v4, p0, Ll/۫ۤ᩹;->ܺ᩷:Lbin/mt/plus/Main;

    invoke-virtual {v4, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0547

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f12066f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0a026d

    .line 230
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    .line 231
    invoke-static {v7}, Ll/ۛۛۘ;->᩷(Landroid/widget/ListView;)V

    .line 232
    new-instance v9, Ll/֡ܽۛ;

    const v10, 0x7f0d01a4

    .line 200
    invoke-direct {v9, v10, v4, v2}, Ll/֡ܽۛ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 232
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    invoke-virtual {v4}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const-string v7, "{P}{S}"

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f120147

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 235
    invoke-virtual {v4, v7, v9}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 237
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩺()V

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120670

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-virtual {v4, v7, v9}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩺()V

    .line 242
    new-instance v0, Ll/᩶ۤ᩹;

    invoke-direct {v0, p0, v8, v1}, Ll/᩶ۤ᩹;-><init>(Ll/۫ۤ᩹;Ll/᩵᩺᩹;Ljava/util/ArrayList;)V

    const v1, 0x7f1204f0

    invoke-virtual {v4, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 246
    invoke-virtual {v4, v0, v9}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    const v0, 0x7f1204bb

    .line 248
    invoke-virtual {v4, v0, v9}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 249
    invoke-virtual {v4}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۡܰۛ;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ll/ۡܰۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

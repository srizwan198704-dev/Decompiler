.class public final Ll/᩵ܽ᩹;
.super Ljava/lang/Object;
.source "F5F5"


# instance fields
.field public ۖ:Z

.field public final ۙ:Ll/᩻֡᩹;

.field public ۛ:Ll/۟᩺᩹;

.field public ۟:[Landroid/widget/TextView;

.field public final ܺ:Ljava/util/List;

.field public ᩷:Z

.field public ᩹:Ll/ܳܽ᩹;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ll/᩵ܽ᩹;->ۖ:Z

    .line 36
    iput-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    .line 39
    iput-object p1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    .line 40
    iput-object p2, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    .line 41
    new-instance p2, Ll/᩻֡᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/᩻֡᩹;-><init>(Lbin/mt/plus/Main;)V

    .line 42
    invoke-virtual {p2}, Ll/᩻֡᩹;->ۛ()V

    .line 43
    invoke-virtual {p2}, Ll/᩻֡᩹;->ܺ()V

    iput-object p2, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    return-void
.end method

.method public static ۖ(Ll/᩵ܽ᩹;)V
    .locals 2

    .line 287
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    if-eqz v1, :cond_1

    .line 288
    iget-boolean v1, p0, Ll/᩵ܽ᩹;->ۖ:Z

    if-eqz v1, :cond_0

    .line 289
    new-instance v1, Ll/ۧܽ᩹;

    invoke-direct {v1, p0}, Ll/ۧܽ᩹;-><init>(Ll/᩵ܽ᩹;)V

    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->᩷(Ll/۫۫;)V

    .line 293
    :cond_0
    iget-boolean v1, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz v1, :cond_1

    .line 294
    iget-object p0, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    invoke-virtual {p0}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object p0

    .line 295
    new-instance v1, Ll/ۡܽ᩹;

    invoke-direct {v1, p0}, Ll/ۡܽ᩹;-><init>(Ll/ۛۘ᩹;)V

    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->ۙ(Ll/۫۫;)V

    .line 298
    new-instance v1, Ll/ᩳܽ᩹;

    invoke-direct {v1, p0}, Ll/ᩳܽ᩹;-><init>(Ll/ۛۘ᩹;)V

    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->ۖ(Ll/۫۫;)V

    :cond_1
    const/16 p0, 0x3e8

    .line 304
    invoke-static {p0}, Ll/ۢ᩺᩹;->ۙ(I)V

    .line 305
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public static ۙ(Ll/᩵ܽ᩹;)V
    .locals 3

    .line 282
    new-instance v0, Ll/ܽ۬᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    iget-object v2, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll/ܽ۬᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v1, Ll/ۧ֡ܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ܽ۬᩹;->᩷(Ll/ۧ֡ܺ;)V

    return-void
.end method

.method public static ۟(Ll/᩵ܽ᩹;)V
    .locals 3

    .line 277
    new-instance v0, Ll/۟ܽ᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    iget-object v2, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll/۟ܽ᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v1, Ll/ۧ֡ܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۟ܽ᩹;->᩷(Ll/ۧ֡ܺ;)V

    return-void
.end method

.method public static ᩷(Ll/᩵ܽ᩹;)V
    .locals 3

    .line 272
    new-instance v0, Ll/ܰ۬᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    iget-object v2, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ll/ܰ۬᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v1, Ll/ۧ֡ܺ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ܰ۬᩹;->᩷(Ll/ۧ֡ܺ;)V

    return-void
.end method

.method public static ᩷(Ll/᩵ܽ᩹;Landroid/view/MenuItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f1204e3

    if-ne v1, v2, :cond_0

    .line 272
    new-instance p1, Ll/ܰ۬᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    invoke-direct {p1, v1, v0}, Ll/ܰ۬᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v0, Ll/ۧ֡ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/ܰ۬᩹;->᩷(Ll/ۧ֡ܺ;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f1204e2

    if-ne p1, v1, :cond_1

    .line 277
    new-instance p1, Ll/۟ܽ᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    invoke-direct {p1, v1, v0}, Ll/۟ܽ᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v0, Ll/ۧ֡ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/۟ܽ᩹;->᩷(Ll/ۧ֡ܺ;)V

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Ll/ܽ۬᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    invoke-direct {p1, v1, v0}, Ll/ܽ۬᩹;-><init>(Ll/۟᩺᩹;Ljava/util/List;)V

    new-instance v0, Ll/ۧ֡ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۧ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/ܽ۬᩹;->᩷(Ll/ۧ֡ܺ;)V

    :goto_0
    return-void
.end method

.method public static synthetic ᩷(Ll/᩵ܽ᩹;Ll/֡֡᩹;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Ll/֡֡᩹;->ۙ()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    invoke-virtual {p0}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/֫ᩳۘ;->ۖ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩵ܽ᩹;ZLandroid/view/View;)V
    .locals 3

    .line 244
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 245
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    .line 246
    iget-boolean v1, p0, Ll/᩵ܽ᩹;->ۖ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f1204e3

    .line 247
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    .line 249
    iget-boolean p1, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz p1, :cond_1

    const p1, 0x7f1204e2

    .line 250
    invoke-interface {p2, v2, p1, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const p1, 0x7f1204e1

    .line 251
    invoke-interface {p2, v2, p1, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 253
    :cond_1
    new-instance p1, Ll/ܰ֨ܺ;

    invoke-direct {p1, p0}, Ll/ܰ֨ܺ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 263
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method private ᩷(Z)V
    .locals 2

    .line 220
    iget-boolean v0, p0, Ll/᩵ܽ᩹;->ۖ:Z

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ll/ܺܽ᩹;

    invoke-direct {v0, p0}, Ll/ܺܽ᩹;-><init>(Ll/᩵ܽ᩹;)V

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->᩷(Ll/۫۫;)V

    .line 226
    :cond_0
    iget-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ll/ۛܽ᩹;

    invoke-direct {v0, p0}, Ll/ۛܽ᩹;-><init>(Ll/᩵ܽ᩹;)V

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->ۙ(Ll/۫۫;)V

    .line 233
    new-instance v0, Ll/ۘܽ᩹;

    invoke-direct {v0, p0}, Ll/ۘܽ᩹;-><init>(Ll/᩵ܽ᩹;)V

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->ۖ(Ll/۫۫;)V

    .line 242
    :cond_1
    iget-boolean v0, p0, Ll/᩵ܽ᩹;->ۖ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۙ()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 243
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۙ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۜܽ᩹;

    invoke-direct {v1, p0, p1}, Ll/ۜܽ᩹;-><init>(Ll/᩵ܽ᩹;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩹(Ll/᩵ܽ᩹;)V
    .locals 6

    .line 329
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    iget-object v1, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    invoke-virtual {v1}, Ll/ܳܽ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ll/֫֫۟;->ܶ᩷()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_2

    :cond_0
    const-string v4, "/"

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v1}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_7

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ".."

    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 183
    invoke-virtual {v4}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v5, "./"

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v5, "../"

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v4}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v4

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v4, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 181
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 203
    invoke-static {v2, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    return-void

    .line 333
    :cond_9
    iget-object p0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {p0}, Ll/᩻֡᩹;->᩷()V

    .line 334
    invoke-virtual {v3}, Ll/֫֫۟;->᩷ۖ()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    .line 335
    invoke-virtual {v3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void

    .line 337
    :cond_a
    invoke-virtual {v3}, Ll/֫֫۟;->getParent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 339
    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p0, v1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void

    .line 342
    :cond_b
    invoke-virtual {v3}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۘۘ᩹;)V
    .locals 8

    .line 125
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Ll/ܳܽ᩹;

    if-eqz v0, :cond_8

    check-cast p1, Ll/ܳܽ᩹;

    .line 128
    iput-object p1, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    .line 130
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v0, p1}, Ll/᩻֡᩹;->᩷(Ll/᩸ᩳ᩹;)V

    .line 131
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12045d

    goto :goto_0

    :cond_0
    const v1, 0x7f120362

    :goto_0
    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->᩷(I)V

    const-wide/16 v1, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 133
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/᩻֡᩹;->ۖ(J)Ll/֡֡᩹;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {p1}, Ll/ܳܽ᩹;->᩹()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 139
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    .line 140
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->ۖ:Z

    const/4 v2, 0x0

    goto :goto_3

    .line 141
    :cond_1
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    goto :goto_1

    .line 148
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v5

    .line 149
    new-instance v6, Ll/ۛۘ᩹;

    invoke-direct {v6, v5}, Ll/ۛۘ᩹;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {p1, v6}, Ll/ܳܽ᩹;->᩷(Ll/ۛۘ᩹;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    .line 153
    :catch_0
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    :goto_1
    const/4 v5, 0x0

    .line 156
    :goto_2
    invoke-virtual {v2}, Ll/֫֫۟;->֫ۖ()Z

    move-result v2

    iput-boolean v2, p0, Ll/᩵ܽ᩹;->ۖ:Z

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const/4 v5, 0x6

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v2

    .line 160
    new-instance v6, Ll/ۖۧ᩹;

    invoke-direct {v6, v2, v1}, Ll/ۖۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ll/᩻֡᩹;->᩷(Ll/ۢ֡᩹;)Ll/֨֡᩹;

    move-result-object v6

    .line 163
    invoke-virtual {v6, v5}, Ll/֨֡᩹;->᩷(I)V

    .line 164
    new-instance v6, Ll/ۗ۫ܺ;

    invoke-direct {v6, v2, v1}, Ll/ۗ۫ܺ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ll/᩻֡᩹;->᩷(Ll/۠֡᩹;)Ll/ۨ֡᩹;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ll/ۨ֡᩹;->۟()V

    .line 171
    :cond_4
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ll/ۘ᩸ۙ;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Ll/ۘ᩸ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ll/֡֡᩹;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll/֡֡᩹;->᩷(I)V

    .line 173
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->ۖ:Z

    .line 174
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    .line 177
    :cond_5
    new-instance v2, Ll/ܿ۬ۧ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f120683

    invoke-virtual {v0, v5, v2}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    move-result-object v2

    const/16 v5, 0x8

    .line 179
    invoke-virtual {v2, v5}, Ll/֡֡᩹;->᩷(I)V

    .line 180
    new-instance v2, Ll/ܳۨۛ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f120684

    invoke-virtual {v0, v5, v2}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    .line 184
    invoke-virtual {v0}, Ll/᩻֡᩹;->ۜ()V

    .line 185
    invoke-virtual {v0}, Ll/᩻֡᩹;->ۘ()V

    .line 186
    iget-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 190
    :cond_6
    invoke-direct {p0, v3}, Ll/᩵ܽ᩹;->᩷(Z)V

    goto :goto_5

    .line 192
    :cond_7
    invoke-direct {p0, v4}, Ll/᩵ܽ᩹;->᩷(Z)V

    :goto_5
    return-void

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ᩷()V
    .locals 1

    .line 47
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v0}, Ll/᩻֡᩹;->۟()V

    return-void
.end method

.method public final ᩷(IIJ)V
    .locals 7

    .line 316
    iget-object v0, p0, Ll/᩵ܽ᩹;->۟:[Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f12068f

    .line 318
    iget-object v4, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v4, v0}, Ll/᩻֡᩹;->ۖ(I)Ll/֡֡᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡֡᩹;->ۙ()Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x7f120683

    .line 319
    invoke-virtual {v4, v5}, Ll/᩻֡᩹;->ۖ(I)Ll/֡֡᩹;

    move-result-object v5

    invoke-virtual {v5}, Ll/֡֡᩹;->ۙ()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f120684

    .line 320
    invoke-virtual {v4, v6}, Ll/᩻֡᩹;->ۖ(I)Ll/֡֡᩹;

    move-result-object v4

    invoke-virtual {v4}, Ll/֡֡᩹;->ۙ()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v0, v6, v3

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    iput-object v6, p0, Ll/᩵ܽ᩹;->۟:[Landroid/widget/TextView;

    .line 323
    :cond_0
    iget-object v0, p0, Ll/᩵ܽ᩹;->۟:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-static {v0, p3, p4}, Ll/᩺᩻᩹;->ۖ(Landroid/widget/TextView;J)V

    .line 324
    iget-object p3, p0, Ll/᩵ܽ᩹;->۟:[Landroid/widget/TextView;

    aget-object p3, p3, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object p1, p0, Ll/᩵ܽ᩹;->۟:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 309
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v0, p1}, Ll/᩻֡᩹;->᩷(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 4

    .line 198
    iget-object v0, p0, Ll/᩵ܽ᩹;->ܺ:Ljava/util/List;

    iget-object v1, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v1, v0}, Ll/᩻֡᩹;->᩷(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, p1, v0}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    const-wide/16 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v3}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 201
    new-instance v0, Ll/᩹ۤۗ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f120683

    invoke-virtual {v1, v2, v0}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    move-result-object v0

    const/16 v2, 0x8

    .line 203
    invoke-virtual {v0, v2}, Ll/֡֡᩹;->᩷(I)V

    .line 204
    new-instance v0, Ll/᩷֨۟;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/᩷֨۟;-><init>(I)V

    const v2, 0x7f120684

    invoke-virtual {v1, v2, v0}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    .line 207
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۜ()V

    .line 208
    invoke-virtual {v1}, Ll/᩻֡᩹;->ۘ()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 209
    invoke-static {p1, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iput-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->ۜۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 0
    instance-of p1, p1, Ll/ܶ۫۟;

    if-nez p1, :cond_1

    .line 213
    iput-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    .line 214
    iput-boolean v0, p0, Ll/᩵ܽ᩹;->ۖ:Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 216
    invoke-direct {p0, p1}, Ll/᩵ܽ᩹;->᩷(Z)V

    return-void
.end method

.method public final ᩷(Ll/ۘۘ᩹;)V
    .locals 8

    .line 54
    invoke-interface {p1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Ll/ܳܽ᩹;

    if-eqz v0, :cond_8

    check-cast p1, Ll/ܳܽ᩹;

    .line 57
    iput-object p1, p0, Ll/᩵ܽ᩹;->᩹:Ll/ܳܽ᩹;

    .line 58
    iget-object v0, p0, Ll/᩵ܽ᩹;->ۙ:Ll/᩻֡᩹;

    invoke-virtual {v0, p1}, Ll/᩻֡᩹;->᩷(Ll/᩸ᩳ᩹;)V

    .line 59
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12045d

    goto :goto_0

    :cond_0
    const v1, 0x7f12030c

    :goto_0
    invoke-virtual {v0, v1}, Ll/᩻֡᩹;->᩷(I)V

    .line 60
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getSize()J

    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->᩶()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 63
    new-instance v5, Ll/᩹ܽ᩹;

    invoke-direct {v5, v1, v2}, Ll/᩹ܽ᩹;-><init>(J)V

    const v1, 0x7f120687

    invoke-virtual {v0, v1, v5}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    move-result-object v1

    const/16 v2, 0x8

    .line 65
    invoke-virtual {v1, v2}, Ll/֡֡᩹;->᩷(I)V

    .line 66
    new-instance v1, Ll/᩺ܽ᩹;

    invoke-direct {v1, v3, v4}, Ll/᩺ܽ᩹;-><init>(J)V

    const v3, 0x7f12067f

    invoke-virtual {v0, v3, v1}, Ll/᩻֡᩹;->᩷(ILl/᩸֡᩹;)Ll/֡֡᩹;

    .line 69
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/᩻֡᩹;->ۖ(J)Ll/֡֡᩹;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/֡֡᩹;->᩷(I)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v1, v2}, Ll/᩻֡᩹;->ۙ(J)Ll/֡֡᩹;

    .line 72
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/᩻֡᩹;->ۖ(J)Ll/֡֡᩹;

    .line 74
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v2

    invoke-static {v2}, Ll/ܳܽ᩹;->ۖ(Ll/ۛۘ᩹;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ll/֫֫۟;->ᩳۖ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    goto :goto_2

    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v5

    .line 84
    new-instance v6, Ll/ۛۘ᩹;

    invoke-direct {v6, v5}, Ll/ۛۘ᩹;-><init>(Ll/ܳۤ۟;)V

    invoke-virtual {p1, v6}, Ll/ܳܽ᩹;->᩷(Ll/ۛۘ᩹;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_3

    .line 88
    :catch_0
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    :goto_2
    const/4 v5, 0x0

    .line 91
    :goto_3
    invoke-virtual {v2}, Ll/֫֫۟;->֫ۖ()Z

    move-result v2

    iput-boolean v2, p0, Ll/᩵ܽ᩹;->ۖ:Z

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    :goto_4
    const/4 v2, 0x6

    if-eqz v5, :cond_4

    .line 94
    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v5

    .line 95
    new-instance v6, Ll/ۗܽ᩹;

    invoke-direct {v6, v5, v1}, Ll/ۗܽ᩹;-><init>(Ll/ۛۘ᩹;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v6}, Ll/᩻֡᩹;->᩷(Ll/ۢ֡᩹;)Ll/֨֡᩹;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v2}, Ll/֨֡᩹;->᩷(I)V

    .line 99
    new-instance v6, Ll/ۤۧ᩹;

    invoke-direct {v6, v5, v1}, Ll/ۤۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ll/᩻֡᩹;->᩷(Ll/۠֡᩹;)Ll/ۨ֡᩹;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ll/ۨ֡᩹;->۟()V

    .line 105
    :cond_4
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۤ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 106
    invoke-virtual {p1}, Ll/᩸ᩳ᩹;->ۡ᩷()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ll/ۘ᩸ۙ;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Ll/ۘ᩸ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ll/᩻֡᩹;->᩷(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ll/֡֡᩹;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll/֡֡᩹;->᩷(I)V

    .line 107
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->ۖ:Z

    .line 108
    iput-boolean v4, p0, Ll/᩵ܽ᩹;->᩷:Z

    .line 110
    :cond_5
    invoke-virtual {v0}, Ll/᩻֡᩹;->᩹()V

    .line 111
    invoke-virtual {v0}, Ll/᩻֡᩹;->ۘ()V

    .line 112
    invoke-virtual {v0}, Ll/᩻֡᩹;->ۖ()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Ll/᩵ܽ᩹;->ۛ:Ll/۟᩺᩹;

    invoke-static {v0, v2, p1}, Ll/ۢ᩻᩹;->᩷(Landroid/widget/Button;Ll/۟᩺᩹;Ll/ۘۘ᩹;)V

    .line 113
    iget-boolean v0, p0, Ll/᩵ܽ᩹;->᩷:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll/ܳܽ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 117
    :cond_6
    invoke-direct {p0, v3}, Ll/᩵ܽ᩹;->᩷(Z)V

    goto :goto_6

    .line 119
    :cond_7
    invoke-direct {p0, v4}, Ll/᩵ܽ᩹;->᩷(Z)V

    :goto_6
    return-void

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

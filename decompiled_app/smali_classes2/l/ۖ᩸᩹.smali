.class public abstract Ll/ۖ᩸᩹;
.super Ljava/lang/Object;
.source "I52S"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۟᩷:Ljava/util/ArrayList;


# instance fields
.field public final ۖ᩷:Landroid/view/View;

.field public final ۙ᩷:Ll/֡᩵;

.field public final ۚ:Ll/֨ۚۛ;

.field public final ۤ:Ll/ۡ֨ۛ;

.field public final ۫:Ll/֡᩵;

.field public final ᩴ:Ll/֨ۚۛ;

.field public final ᩶:Ll/ۖ֫ܺ;

.field public final ᩷᩷:Ll/֨ۚۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    .line 125
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "mrir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->᩷(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Ll/ۖۘۙ;

    invoke-direct {v1, v0}, Ll/ۖۘۙ;-><init>([B)V

    .line 128
    invoke-virtual {v1}, Ll/ۖۘۙ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    sget-object v3, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩷᩸᩹;->᩷(Ll/ۖۘۙ;)Ll/᩷᩸᩹;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/ۖ֫ܺ;Ljava/util/ArrayList;ZZ)V
    .locals 11

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ll/ۖ᩸᩹;->᩶:Ll/ۖ֫ܺ;

    const v0, 0x7f0d00a7

    .line 62
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0555

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/ܳ֡᩹;

    invoke-direct {v2, p1, p2}, Ll/ܳ֡᩹;-><init>(Ll/ۖ֫ܺ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0158

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/֨ۚۛ;

    iput-object p2, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    const v1, 0x7f0a0159

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֨ۚۛ;

    iput-object v1, p0, Ll/ۖ᩸᩹;->ᩴ:Ll/֨ۚۛ;

    const v2, 0x7f0a015a

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֨ۚۛ;

    iput-object v2, p0, Ll/ۖ᩸᩹;->᩷᩷:Ll/֨ۚۛ;

    const v3, 0x7f0a04a1

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/֡᩵;

    iput-object v3, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    const v4, 0x7f0a04a2

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/֡᩵;

    iput-object v4, p0, Ll/ۖ᩸᩹;->۫:Ll/֡᩵;

    const v4, 0x7f0a021a

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll/ۖ᩸᩹;->ۖ᩷:Landroid/view/View;

    .line 70
    new-instance v5, Ll/ܶ֡ܺ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ll/ܶ֡ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v5, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    const-string v4, "{P}{S}"

    .line 72
    invoke-virtual {p2, v4}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩷ܶ۟;->ۢۖ()V

    const-string p2, ""

    .line 74
    invoke-virtual {v1, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p2}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 76
    new-instance p2, Ll/ܰ֡᩹;

    invoke-direct {p2, p0}, Ll/ܰ֡᩹;-><init>(Ll/ۖ᩸᩹;)V

    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "rename_multi_regex"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v3, p2}, Ll/֡᩵;->setChecked(Z)V

    .line 81
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1206dc

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n\n"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "\n{N}"

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    if-eq v5, v7, :cond_4

    if-lt v4, v5, :cond_4

    .line 89
    invoke-virtual {p2, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v8, 0x7f1206df

    .line 92
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    new-instance v9, Ll/֫֡᩹;

    invoke-direct {v9, p0, p1}, Ll/֫֡᩹;-><init>(Ll/ۖ᩸᩹;Ll/ۖ֫ܺ;)V

    const-string v10, "%.+?%"

    .line 198
    invoke-static {v10}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v10

    invoke-virtual {v10, p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v10

    .line 199
    invoke-virtual {v10, v2}, Ll/᩹ۗۙ;->᩷(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {v10}, Ll/᩹ۗۙ;->end()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v10}, Ll/᩹ۗۙ;->end()I

    move-result v8

    invoke-virtual {p2, v2, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-virtual {v10}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {v10}, Ll/᩹ۗۙ;->start()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p2, v2, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 202
    new-instance v2, Ll/۫֡᩹;

    invoke-direct {v2, v9}, Ll/۫֡᩹;-><init>(Ll/֫֡᩹;)V

    .line 212
    invoke-virtual {v10}, Ll/᩹ۗۙ;->start()I

    move-result v8

    invoke-virtual {v10}, Ll/᩹ۗۙ;->end()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/16 v10, 0x11

    .line 202
    invoke-virtual {p2, v2, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_0

    .line 96
    invoke-virtual {p2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    const v2, 0x7f1206de

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    :cond_0
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p4, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {p2, p4, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v5, v6

    .line 101
    invoke-virtual {p2, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_1

    .line 193
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p3, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, p3, p4, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const p3, 0x7f1206dd

    .line 106
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const-string p3, "^\\{\\w+\\}"

    const/16 p4, 0x8

    .line 220
    invoke-static {p4, p3}, Ll/ۚܶۙ;->᩷(ILjava/lang/String;)Ll/ۚܶۙ;

    move-result-object p3

    invoke-virtual {p3, p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p3

    .line 221
    :goto_0
    invoke-virtual {p3}, Ll/᩹ۗۙ;->᩷()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 222
    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3}, Ll/᩹ۗۙ;->start()I

    move-result v2

    invoke-virtual {p3}, Ll/᩹ۗۙ;->end()I

    move-result v3

    invoke-virtual {p2, p4, v2, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v1, v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const p3, 0x7f0a033e

    .line 112
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۖ()V

    const p2, 0x7f12066f

    const/4 p3, 0x0

    .line 117
    invoke-virtual {p1, p2, p3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f12011f

    .line 118
    invoke-virtual {p1, p2, p3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "{  }"

    .line 119
    invoke-virtual {p1, p2, p3}, Ll/ۧ֨ۛ;->ۖ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ᩸᩹;->ۤ:Ll/ۡ֨ۛ;

    .line 121
    invoke-static {p1}, Ll/۫᩷᩹;->᩷(Ll/ۡ֨ۛ;)V

    return-void

    .line 215
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۡ()V
    .locals 3

    .line 146
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 147
    sget-object v1, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/۟ۘۙ;->writeByte(I)V

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷᩸᩹;

    .line 149
    invoke-virtual {v2, v0}, Ll/᩷᩸᩹;->᩷(Ll/۟ۘۙ;)V

    goto :goto_0

    .line 151
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "mrir"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->᩷(Ljava/lang/String;[B)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method private ᩷(Landroid/view/View;)V
    .locals 4

    .line 166
    sget-object v0, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ܿ֡᩹;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/۬֡᩹;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/۬֡᩹;-><init>(I)V

    .line 167
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 168
    iget-object v1, p0, Ll/ۖ᩸᩹;->᩶:Ll/ۖ֫ܺ;

    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v2, 0x7f1203b0

    .line 169
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    new-instance v2, Ll/ۡ᩹ۛ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ll/ۡ᩹ۛ;-><init>(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {v1, v0, v2}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v2

    new-instance v3, Ll/ܽ֡᩹;

    invoke-direct {v3, p0, v0, v1, p1}, Ll/ܽ֡᩹;-><init>(Ll/ۖ᩸᩹;[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۖ᩸᩹;I)V
    .locals 2

    .line 170
    sget-object v0, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷᩸᩹;

    .line 159
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    invoke-static {p1}, Ll/᩷᩸᩹;->᩷(Ll/᩷᩸᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ll/ۖ᩸᩹;->ᩴ:Ll/֨ۚۛ;

    invoke-static {p1}, Ll/᩷᩸᩹;->۟(Ll/᩷᩸᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ll/ۖ᩸᩹;->᩷᩷:Ll/֨ۚۛ;

    invoke-static {p1}, Ll/᩷᩸᩹;->ۙ(Ll/᩷᩸᩹;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/֨ۚۛ;->᩷(Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-static {p1}, Ll/᩷᩸᩹;->ۖ(Ll/᩷᩸᩹;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/֡᩵;->setChecked(Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۖ᩸᩹;ILl/ۡ֨ۛ;Landroid/view/View;)V
    .locals 1

    .line 177
    sget-object v0, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    invoke-static {}, Ll/ۖ᩸᩹;->ۡ()V

    .line 179
    invoke-virtual {p2}, Ll/ۡ֨ۛ;->dismiss()V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p0, p0, Ll/ۖ᩸᩹;->ۖ᩷:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 183
    :cond_0
    invoke-direct {p0, p3}, Ll/ۖ᩸᩹;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۖ᩸᩹;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۖ᩸᩹;->᩷(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-ne p1, v0, :cond_1

    .line 320
    iget-object p1, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    .line 367
    :try_start_0
    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    iget-object v0, p0, Ll/ۖ᩸᩹;->᩶:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370
    iget-object p1, p0, Ll/ۖ᩸᩹;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->ۛ()V

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 375
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ۘ()V

    return-void

    .line 377
    :cond_1
    iget-object p1, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    .line 378
    invoke-virtual {p1}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v1

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 380
    invoke-virtual {p1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v2

    const-string v3, "{}"

    invoke-virtual {v2, v0, v1, v3}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 381
    invoke-virtual {p1, v0}, Ll/֨ۚۛ;->ۖ(I)V

    return-void
.end method

.method public final ۖ()Ll/֡᩵;
    .locals 2

    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Ll/ۖ᩸᩹;->۫:Ll/֡᩵;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public abstract ۘ()V
.end method

.method public final ۙ()Ll/ۡ֨ۛ;
    .locals 1

    .line 343
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۤ:Ll/ۡ֨ۛ;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 320
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final ۜ()V
    .locals 7

    .line 155
    new-instance v6, Ll/᩷᩸᩹;

    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ܺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ll/ۖ᩸᩹;->۟()Ljava/lang/String;

    move-result-object v4

    .line 320
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v1, 0x0

    move-object v0, v6

    .line 155
    invoke-direct/range {v0 .. v5}, Ll/᩷᩸᩹;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    sget-object v0, Ll/ۖ᩸᩹;->۟᩷:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Ll/ۖ᩸᩹;->ۡ()V

    return-void
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Ll/ۖ᩸᩹;->᩷᩷:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()V
    .locals 2

    .line 325
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۤ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    .line 326
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 304
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۤ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Ll/ۖ᩸᩹;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()V
    .locals 3

    .line 349
    iget-object v0, p0, Ll/ۖ᩸᩹;->ۚ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۙ()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ܺ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{P}{S}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 352
    :cond_0
    iget-object v0, p0, Ll/ۖ᩸᩹;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۙ()I

    move-result v1

    if-lez v1, :cond_1

    .line 353
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 355
    :cond_1
    iget-object v0, p0, Ll/ۖ᩸᩹;->᩷᩷:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۙ()I

    move-result v1

    if-lez v1, :cond_2

    .line 356
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 358
    :cond_2
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    .line 320
    iget-object v1, p0, Ll/ۖ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 358
    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "rename_multi_regex"

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.class public final Ll/ܶۛۛ;
.super Landroid/text/SpannableString;
.source "L1GB"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۤ:Ljava/lang/String;

.field public final ۫:Ljava/lang/String;

.field public final ᩶:Ll/ۨܺۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/ۨܺۛ;)V
    .locals 5

    const-string v0, " [line: "

    .line 0
    invoke-static {p2, v0}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1334
    iget v1, p3, Ll/ۨܺۛ;->᩶:I

    const-string v2, "]"

    .line 0
    invoke-static {v1, v2, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1336
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 1337
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ll/ۛ᩶ܺ;->ۧ:I

    const v4, -0x7f000001

    and-int/2addr v3, v4

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1338
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1339
    iput-object p1, p0, Ll/ܶۛۛ;->۫:Ljava/lang/String;

    .line 1340
    iput-object p2, p0, Ll/ܶۛۛ;->ۤ:Ljava/lang/String;

    .line 1341
    iput-object p3, p0, Ll/ܶۛۛ;->᩶:Ll/ۨܺۛ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1328
    check-cast p1, Ll/ܶۛۛ;

    .line 1347
    iget-object p1, p1, Ll/ܶۛۛ;->۫:Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Ll/ܶۛۛ;->۫:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "type-info"

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1352
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1354
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

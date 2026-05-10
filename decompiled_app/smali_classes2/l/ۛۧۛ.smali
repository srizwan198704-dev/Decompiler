.class public final Ll/ۛۧۛ;
.super Ljava/lang/Object;
.source "M1GF"

# interfaces
.implements Ll/ᩴܶ۟;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ll/᩶᩵۟;


# instance fields
.field public ۖ᩷:Ljava/lang/String;

.field public ۙ᩷:Ljava/lang/String;

.field public ۚ:[Ljava/lang/String;

.field public ۟᩷:I

.field public ۤ:Ljava/lang/String;

.field public ۫:Z

.field public ᩴ:Ll/᩸۠۟;

.field public ᩶:Ljava/lang/String;

.field public final synthetic ᩷᩷:Ll/᩺ۧۛ;

.field public ᩹᩷:I


# direct methods
.method public constructor <init>(Ll/᩺ۧۛ;)V
    .locals 4

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    .line 978
    invoke-virtual {p1}, Ll/᩺ۧۛ;->ۨ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۧۛ;->ۚ:[Ljava/lang/String;

    .line 983
    new-instance v0, Ll/᩸۠۟;

    invoke-virtual {p1}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ll/᩸۠۟;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ll/ۛۧۛ;->ᩴ:Ll/᩸۠۟;

    .line 984
    invoke-virtual {v0, p0}, Ll/᩸۠۟;->᩷(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 985
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ll/᩸۠۟;->ۖ()V

    .line 986
    invoke-static {p1}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/᩷֡۟;->᩷(Ll/᩶᩵۟;)V

    return-void
.end method

.method private ۖ(Ll/ۡᩴ۟;)V
    .locals 3

    .line 1065
    iget-object v0, p0, Ll/ۛۧۛ;->ۚ:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->۬()Ll/ܿ֡۟;

    move-result-object v1

    const/4 v2, 0x1

    .line 1069
    iput-boolean v2, v1, Ll/ܿ֡۟;->᩷:Z

    .line 1070
    iget v2, p0, Ll/ۛۧۛ;->᩹᩷:I

    iput v2, v1, Ll/ܿ֡۟;->ۙ:I

    .line 1071
    iget v2, p0, Ll/ۛۧۛ;->۟᩷:I

    iput v2, v1, Ll/ܿ֡۟;->ۖ:I

    .line 1072
    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x7f1204d4

    const/4 v2, 0x6

    .line 133
    invoke-virtual {p1, v0, v0, v2}, Ll/ۡᩴ۟;->᩷(III)Ll/᩹ᩴ۟;

    move-result-object v0

    const v2, 0x7f0801eb

    .line 1073
    invoke-virtual {v0, v2}, Ll/᩹ᩴ۟;->᩷(I)V

    invoke-virtual {v0}, Ll/᩹ᩴ۟;->᩷()V

    .line 1074
    new-instance v0, Ll/ܺۧۛ;

    invoke-direct {v0, p0, v1}, Ll/ܺۧۛ;-><init>(Ll/ۛۧۛ;Ll/ܿ֡۟;)V

    invoke-virtual {p1, v0}, Ll/ۡᩴ۟;->᩷(Ll/᩺ᩴ۟;)V

    return-void
.end method

.method private ۖ()Z
    .locals 6

    .line 1042
    iget-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1043
    iget-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1044
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1045
    aget-object v4, v0, v1

    .line 1046
    aget-object v0, v0, v3

    iput-object v0, p0, Ll/ۛۧۛ;->᩶:Ljava/lang/String;

    const/16 v0, 0x3a

    .line 1047
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v0, ":"

    .line 1048
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1049
    array-length v2, v0

    if-eq v2, v5, :cond_1

    return v1

    .line 1052
    :cond_1
    aget-object v1, v0, v1

    iput-object v1, p0, Ll/ۛۧۛ;->ۤ:Ljava/lang/String;

    .line 1053
    aget-object v0, v0, v3

    iput-object v0, p0, Ll/ۛۧۛ;->ۖ᩷:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 1055
    iput-object v0, p0, Ll/ۛۧۛ;->ۤ:Ljava/lang/String;

    .line 1056
    iput-object v4, p0, Ll/ۛۧۛ;->ۖ᩷:Ljava/lang/String;

    :goto_0
    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1137
    iget-object p1, p0, Ll/ۛۧۛ;->ᩴ:Ll/᩸۠۟;

    invoke-virtual {p1}, Ll/᩸۠۟;->᩷()V

    .line 1138
    invoke-virtual {p1, p3}, Ll/᩸۠۟;->᩷(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/ܶۛۛ;

    .line 1139
    iget-object p2, p0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    invoke-static {p2}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩷֡۟;->ۖۖ()V

    .line 223
    invoke-virtual {p2}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p2

    check-cast p2, Ll/᩺ܺۛ;

    .line 1140
    iget-object p3, p1, Ll/ܶۛۛ;->ۤ:Ljava/lang/String;

    iget-object p1, p1, Ll/ܶۛۛ;->᩶:Ll/ۨܺۛ;

    invoke-virtual {p2, p3, p1}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 1145
    iget-object v0, p0, Ll/ۛۧۛ;->ᩴ:Ll/᩸۠۟;

    invoke-virtual {v0}, Ll/᩸۠۟;->᩷()V

    return-void
.end method

.method public final ᩷(I)V
    .locals 7

    .line 1084
    iget-object v0, p0, Ll/ۛۧۛ;->ᩴ:Ll/᩸۠۟;

    iget-object v1, p0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    invoke-static {v1}, Ll/᩺ۧۛ;->֡(Ll/᩺ۧۛ;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v2, 0x7f1204bd

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 1088
    iget-object p1, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    invoke-static {v1, p1}, Ll/᩺ۧۛ;->᩷(Ll/᩺ۧۛ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    .line 1090
    invoke-static {v1, p1}, Ll/᩷ᩴܺ;->᩷(ILjava/lang/CharSequence;)V

    .line 1091
    invoke-static {v3, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    .line 1092
    invoke-virtual {p1, v0, v3}, Ll/֡֨ۛ;->᩷(II)V

    .line 1093
    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    return-void

    .line 223
    :cond_1
    invoke-virtual {v1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    .line 1095
    invoke-static {v1}, Ll/᩺ۧۛ;->᩵(Ll/᩺ۧۛ;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1265
    invoke-virtual {p1, v2, v4}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/String;Ll/ۨܺۛ;)V

    .line 1096
    iget-object p1, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const p1, 0x7f1200bf

    invoke-virtual {v1, p1, v4}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ll/֡֨ۛ;->᩷(ILjava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    .line 1097
    invoke-virtual {p1, v0, v3}, Ll/֡֨ۛ;->᩷(II)V

    .line 1098
    invoke-virtual {p1}, Ll/֡֨ۛ;->ۖ()V

    return-void

    :cond_2
    const v2, 0x7f1204d4

    if-ne p1, v2, :cond_8

    .line 1102
    iget-object p1, p0, Ll/ۛۧۛ;->ۤ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "Resource not found: "

    const-string v4, "/"

    if-eqz p1, :cond_3

    .line 1103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ll/ۛۧۛ;->ۚ:[Ljava/lang/String;

    aget-object v5, v5, v3

    .line 0
    invoke-static {p1, v5, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1105
    :cond_3
    invoke-static {v1}, Ll/᩺ۧۛ;->᩹(Ll/᩺ۧۛ;)Ll/᩸ۛۛ;

    move-result-object p1

    iget-object v5, p0, Ll/ۛۧۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ll/᩸ۛۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1107
    invoke-static {v1}, Ll/᩺ۧۛ;->᩸(Ll/᩺ۧۛ;)Ll/֡ܺۛ;

    move-result-object p1

    new-instance v0, Ll/᩸ۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p1, v0}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    return-void

    .line 1110
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1112
    iget-object v5, p0, Ll/ۛۧۛ;->ۖ᩷:Ljava/lang/String;

    .line 0
    invoke-static {p1, v5, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    invoke-static {v1}, Ll/᩺ۧۛ;->᩹(Ll/᩺ۧۛ;)Ll/᩸ۛۛ;

    move-result-object v4

    iget-object v5, p0, Ll/ۛۧۛ;->᩶:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Ll/᩸ۛۛ;->ۙ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1115
    invoke-static {v1}, Ll/᩺ۧۛ;->᩸(Ll/᩺ۧۛ;)Ll/֡ܺۛ;

    move-result-object p1

    new-instance v0, Ll/᩸ۗۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p1, v0}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    return-void

    .line 1118
    :cond_5
    iget-boolean v2, p0, Ll/ۛۧۛ;->۫:Z

    if-eqz v2, :cond_7

    .line 1119
    invoke-virtual {v1}, Ll/᩺ۧۛ;->ۨ()Ljava/lang/String;

    move-result-object v2

    .line 1120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܶۛۛ;

    .line 1121
    iget-object v6, v5, Ll/ܶۛۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1122
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v5, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1128
    invoke-virtual {v0, p1}, Ll/᩸۠۟;->᩷(Ljava/util/List;)V

    .line 1129
    invoke-static {v1}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object p1

    invoke-static {v1}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll/᩸۠۟;->᩷(Ll/᩷֡۟;I)V

    return-void

    .line 1131
    :cond_8
    invoke-static {v1}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۜ(I)V

    return-void
.end method

.method public final ᩷(Ll/ۡᩴ۟;)V
    .locals 10

    .line 991
    iget-object v0, p0, Ll/ۛۧۛ;->᩷᩷:Ll/᩺ۧۛ;

    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/᩷֡۟;->᩷(Ll/ۡᩴ۟;)V

    .line 992
    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v1

    .line 993
    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩷֡۟;->ܺ᩷()I

    move-result v2

    if-le v1, v2, :cond_0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 999
    :cond_0
    invoke-static {v0}, Ll/᩺ۧۛ;->ۛ(Ll/᩺ۧۛ;)Ll/᩷֡۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    const/16 v5, 0xa

    .line 1002
    invoke-static {v3, v5, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ne v5, v4, :cond_6

    :cond_1
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 1003
    invoke-static {v3, v1, v5}, Ll/᩺ۧۛ;->᩷(Ll/ۨۗ۟;IZ)I

    move-result v6

    const/4 v7, 0x0

    .line 1004
    invoke-static {v3, v2, v7}, Ll/᩺ۧۛ;->᩷(Ll/ۨۗ۟;IZ)I

    move-result v8

    if-eq v6, v4, :cond_2

    if-eq v8, v4, :cond_2

    add-int/2addr v6, v5

    .line 1006
    iput v6, p0, Ll/ۛۧۛ;->᩹᩷:I

    .line 1007
    iput v8, p0, Ll/ۛۧۛ;->۟᩷:I

    .line 1008
    invoke-virtual {v3, v6, v8}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    .line 1009
    invoke-direct {p0}, Ll/ۛۧۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1010
    iput-boolean v7, p0, Ll/ۛۧۛ;->۫:Z

    .line 1011
    invoke-direct {p0, p1}, Ll/ۛۧۛ;->ۖ(Ll/ۡᩴ۟;)V

    return-void

    .line 1014
    :cond_2
    invoke-static {v3, v1, v5}, Ll/᩺ۧۛ;->ۖ(Ll/ۨۗ۟;IZ)I

    move-result v1

    .line 1015
    invoke-static {v3, v2, v7}, Ll/᩺ۧۛ;->ۖ(Ll/ۨۗ۟;IZ)I

    move-result v2

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    add-int/lit8 v6, v1, -0x1

    .line 1016
    invoke-static {v3, v6}, Ll/᩺ۧۛ;->᩷(Ll/ۨۗ۟;I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v1, v5

    .line 1017
    iput v1, p0, Ll/ۛۧۛ;->᩹᩷:I

    .line 1018
    iput v2, p0, Ll/ۛۧۛ;->۟᩷:I

    .line 1019
    invoke-virtual {v3, v1, v2}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    .line 1020
    invoke-static {v0}, Ll/᩺ۧۛ;->᩵(Ll/᩺ۧۛ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f1204bd

    const/4 v1, 0x6

    .line 133
    invoke-virtual {p1, v0, v0, v1}, Ll/ۡᩴ۟;->᩷(III)Ll/᩹ᩴ۟;

    move-result-object v0

    const v1, 0x7f0801f2

    .line 1021
    invoke-virtual {v0, v1}, Ll/᩹ᩴ۟;->᩷(I)V

    invoke-virtual {v0}, Ll/᩹ᩴ۟;->᩷()V

    :cond_3
    const-string v0, ""

    .line 1023
    iput-object v0, p0, Ll/ۛۧۛ;->ۤ:Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Ll/ۛۧۛ;->ۚ:[Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Ll/ۛۧۛ;->ۖ᩷:Ljava/lang/String;

    .line 1025
    iget-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    iput-object v0, p0, Ll/ۛۧۛ;->᩶:Ljava/lang/String;

    .line 1026
    iput-boolean v5, p0, Ll/ۛۧۛ;->۫:Z

    .line 1027
    invoke-direct {p0, p1}, Ll/ۛۧۛ;->ۖ(Ll/ۡᩴ۟;)V

    return-void

    :cond_4
    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    add-int/lit8 v0, v1, -0x1

    .line 1195
    new-instance v4, Ll/ۘۧۛ;

    invoke-direct {v4, v3, v0}, Ll/ۘۧۛ;-><init>(Ll/ۨۗ۟;I)V

    .line 1196
    invoke-virtual {v4}, Ll/ۘۧۛ;->᩷()Ljava/lang/String;

    move-result-object v0

    const-string v6, "="

    .line 1197
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll/ۘۧۛ;->᩷()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v6, v4, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v4, "parent="

    .line 1200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v1, v5

    .line 1029
    iput v1, p0, Ll/ۛۧۛ;->᩹᩷:I

    .line 1030
    iput v2, p0, Ll/ۛۧۛ;->۟᩷:I

    .line 1031
    invoke-virtual {v3, v1, v2}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۧۛ;->ۙ᩷:Ljava/lang/String;

    .line 1032
    invoke-direct {p0}, Ll/ۛۧۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    iput-boolean v7, p0, Ll/ۛۧۛ;->۫:Z

    .line 1034
    invoke-direct {p0, p1}, Ll/ۛۧۛ;->ۖ(Ll/ۡᩴ۟;)V

    :cond_6
    return-void
.end method

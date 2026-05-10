.class public final Ll/᩹ۡ᩵;
.super Ljava/lang/Object;
.source "M43X"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۟᩷:[Ll/᩹ۡ᩵;


# instance fields
.field public ۖ᩷:I

.field public ۙ᩷:I

.field public ۚ:J

.field public ۤ:Z

.field public ۫:Ll/۫ۧ᩵;

.field public ᩴ:Ljava/lang/String;

.field public ᩶:I

.field public ᩷᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/᩹ۡ᩵;

    .line 1063
    sput-object v0, Ll/᩹ۡ᩵;->۟᩷:[Ll/᩹ۡ᩵;

    return-void
.end method

.method public constructor <init>(Ll/۫ۧ᩵;Ljava/lang/String;)V
    .locals 0

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p1, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    .line 1085
    iput-object p2, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1062
    check-cast p1, Ll/᩹ۡ᩵;

    .line 1126
    iget-object v0, p1, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    .line 1127
    iget-object v1, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    if-eq v1, v0, :cond_0

    .line 63
    iget-object v1, v1, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1132
    :cond_0
    iget-object v0, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    iget-object p1, p1, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1137
    instance-of v0, p1, Ll/᩹ۡ᩵;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1139
    :cond_0
    check-cast p1, Ll/᩹ۡ᩵;

    .line 1140
    iget-object v0, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    iget-object v2, p1, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    invoke-virtual {v0, v2}, Ll/ۚۧ᩵;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    iget-object p1, p1, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1089
    iget-object v0, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    iget-object v1, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    .line 0
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1146
    iget-object v0, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v0, Ll/ۚۧ᩵;->᩶:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x2a7

    mul-int/lit8 v0, v0, 0x61

    .line 1147
    iget-object v2, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1153
    iget-object v0, p0, Ll/᩹ۡ᩵;->ᩴ:Ljava/lang/String;

    iget-object v1, p0, Ll/᩹ۡ᩵;->۫:Ll/۫ۧ᩵;

    iget-boolean v2, p0, Ll/᩹ۡ᩵;->ۤ:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dir:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1154
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()J
    .locals 5

    .line 1097
    iget-wide v0, p0, Ll/᩹ۡ᩵;->ۚ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1098
    iget v0, p0, Ll/᩹ۡ᩵;->᩷᩷:I

    .line 1106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x19

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v2, v2, 0x7bc

    const/4 v3, 0x1

    .line 1107
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v2, v0, 0x15

    and-int/lit8 v2, v2, 0xf

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    .line 1108
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v2, v0, 0x10

    and-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x5

    .line 1109
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0x1f

    const/16 v4, 0xb

    .line 1110
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/16 v4, 0xc

    .line 1111
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    shl-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3e

    const/16 v2, 0xd

    .line 1112
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    .line 1113
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1114
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1098
    iput-wide v0, p0, Ll/᩹ۡ᩵;->ۚ:J

    .line 1100
    :cond_0
    iget-wide v0, p0, Ll/᩹ۡ᩵;->ۚ:J

    return-wide v0
.end method

.method public final ᩷(I)V
    .locals 0

    .line 1118
    iput p1, p0, Ll/᩹ۡ᩵;->᩷᩷:I

    return-void
.end method

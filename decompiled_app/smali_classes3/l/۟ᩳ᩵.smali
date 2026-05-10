.class public final Ll/۟ᩳ᩵;
.super Ll/ۡᩳ᩵;
.source "05V7"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Ll/۟ᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 6

    .line 1058
    iget-object p2, p0, Ll/۟ᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    iget v0, p2, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v0, p1

    .line 1059
    iget-boolean p1, p2, Ll/᩸ᩳ᩵;->ۚ:Z

    if-eqz p1, :cond_2

    .line 1069
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1071
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v2

    .line 1072
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    .line 1073
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v3

    .line 1074
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    .line 1075
    invoke-virtual {p2}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v4

    if-nez v2, :cond_1

    .line 1078
    iget-object v2, p2, Ll/᩸ᩳ᩵;->۬:[I

    array-length v5, v2

    if-lt v4, v5, :cond_0

    .line 1079
    array-length v2, v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1080
    iget-object v5, p2, Ll/᩸ᩳ᩵;->۬:[I

    .line 1081
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p2, Ll/᩸ᩳ᩵;->۬:[I

    .line 1083
    :cond_0
    iget-object v2, p2, Ll/᩸ᩳ᩵;->۬:[I

    aput v3, v2, v4

    const/4 v2, 0x1

    .line 1084
    iput-boolean v2, p2, Ll/᩸ᩳ᩵;->۠:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1088
    :cond_2
    iput v0, p2, Ll/᩸ᩳ᩵;->ܺ:I

    return-void
.end method

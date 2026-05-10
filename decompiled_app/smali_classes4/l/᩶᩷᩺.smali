.class public final Ll/᩶᩷᩺;
.super Ll/֨᩷᩺;
.source "75A8"


# instance fields
.field public ᩷᩷:Ll/ܳۤۜ;


# direct methods
.method public constructor <init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ll/ۡۖ᩺;-><init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;)V

    .line 55
    new-instance p1, Ll/ܳۤۜ;

    invoke-direct {p1, p3, p4, p5, p6}, Ll/ܳۤۜ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    return-void
.end method

.method public constructor <init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;Ll/ܳۤۜ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ll/ۡۖ᩺;-><init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;)V

    .line 60
    iput-object p3, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ll/᩶᩷᩺;->clone()Ll/ۗۖ᩺;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۗۖ᩺;
    .locals 4

    .line 65
    new-instance v0, Ll/᩶᩷᩺;

    invoke-virtual {p0}, Ll/ۡۖ᩺;->ۛ()[Ll/ۗۖ᩺;

    move-result-object v1

    iget-object v2, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    iget-object v3, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    invoke-direct {v0, v3, v1, v2}, Ll/᩶᩷᩺;-><init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;Ll/ܳۤۜ;)V

    return-object v0
.end method

.method public final ۘ()Ll/֫ۤۜ;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    invoke-virtual {v0}, Ll/ܳۤۜ;->᩹()Ll/֫ۤۜ;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 7

    .line 75
    iget-object v0, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v2, Ll/ᩳۖ᩺;->֨᩷:Ll/ᩳۖ᩺;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    if-ne v5, v2, :cond_0

    const-string v2, "new "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ܳۤۜ;->ۙ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Ll/ᩳۖ᩺;->ܳ᩷:Ll/ᩳۖ᩺;

    const/16 v6, 0x2e

    if-ne v5, v2, :cond_1

    .line 81
    invoke-virtual {v0}, Ll/ܳۤۜ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩻ۜۙ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ll/ܳۤۜ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Ll/ۡۖ᩺;->ᩴ:[Ll/ۗۖ᩺;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ܳۤۜ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x28

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    iget-object v2, p0, Ll/ۡۖ᩺;->ᩴ:[Ll/ۗۖ᩺;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/16 v2, 0x2c

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :goto_3
    iget-object v2, p0, Ll/ۡۖ᩺;->ᩴ:[Ll/ۗۖ᩺;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩷᩺;)Ll/ۗۖ᩺;
    .locals 3

    .line 70
    new-instance v0, Ll/᩶᩷᩺;

    invoke-virtual {p0, p1}, Ll/ۡۖ᩺;->ۖ(Ll/ᩳ᩷᩺;)[Ll/ۗۖ᩺;

    move-result-object p1

    iget-object v1, p0, Ll/᩶᩷᩺;->᩷᩷:Ll/ܳۤۜ;

    iget-object v2, p0, Ll/ۗۖ᩺;->ۚ:Ll/ᩳۖ᩺;

    invoke-direct {v0, v2, p1, v1}, Ll/᩶᩷᩺;-><init>(Ll/ᩳۖ᩺;[Ll/ۗۖ᩺;Ll/ܳۤۜ;)V

    return-object v0
.end method

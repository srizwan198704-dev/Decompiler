.class public Ll/᩹ۚۗ;
.super Ll/᩶ۚۗ;
.source "WAL8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    .line 13
    iput-object p2, p0, Ll/᩹ۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 18
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/᩹ۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ll/ۚۚۗ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    const-string v2, "/"

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Ll/᩶ۚۗ;->ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 28
    :goto_0
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "250- Listing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0}, Ll/ۚۚۗ;->۟()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 41
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    const-string v9, "size"

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3b

    if-eqz v9, :cond_1

    const-string v8, "Size="

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    const-string v9, "modify"

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 45
    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ll/᩷ᩴۗ;->᩷(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Modify="

    .line 46
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    const-string v9, "type"

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 48
    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Type=file;"

    .line 49
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Type=dir;"

    .line 51
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v9, "perm"

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Perm="

    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ll/֫֫۟;->ۨ()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x72

    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "el"

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ll/֫֫۟;->᩻()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 63
    invoke-virtual {v1}, Ll/֫֫۟;->ۖۖ()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "adfw"

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :cond_7
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "fpcm"

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_8
    :goto_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x20

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    const-string v1, "250 End\r\n"

    .line 31
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "550 file does not exist\r\n"

    .line 33
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method

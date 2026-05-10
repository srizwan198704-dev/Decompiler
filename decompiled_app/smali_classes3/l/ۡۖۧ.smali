.class public final Ll/ۡۖۧ;
.super Ll/ۜۖۧ;
.source "Z91I"


# instance fields
.field public ֡:Ll/ۡۖۧ;

.field public ۗ:Z

.field public ۘ:I

.field public ۛ:I

.field public ۜ:Ljava/lang/String;

.field public ۠:Ljava/lang/String;

.field public ۡ:Z

.field public ۧ:Z

.field public ۨ:Z

.field public ܶ:Z

.field public ᩳ:Z

.field public ᩵:Z

.field public ᩸:Ljava/lang/String;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ۡۖۧ;Ll/ۨۖۧ;)V
    .locals 5

    .line 719
    sget-object v0, Ll/ۢۖۧ;->᩹᩷:Ll/ۢۖۧ;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Ll/ۜۖۧ;-><init>(Ljava/lang/String;Ll/ۢۖۧ;)V

    .line 720
    iput-object p1, p0, Ll/ۜۖۧ;->ۙ:Ll/ۜۖۧ;

    .line 721
    iput-object v1, p0, Ll/ۜۖۧ;->۟:Ljava/lang/String;

    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Ll/ۜۖۧ;->᩷:Z

    .line 723
    iput-boolean p1, p0, Ll/ۡۖۧ;->ܶ:Z

    .line 724
    iput-boolean p1, p0, Ll/ۡۖۧ;->ۡ:Z

    .line 725
    iput-boolean p1, p0, Ll/ۡۖۧ;->ᩳ:Z

    .line 726
    iput-boolean p1, p0, Ll/ۡۖۧ;->᩵:Z

    .line 727
    iput-boolean p1, p0, Ll/ۡۖۧ;->ۗ:Z

    .line 728
    iput-boolean p1, p0, Ll/ۡۖۧ;->ۧ:Z

    .line 729
    iput-boolean p1, p0, Ll/ۜۖۧ;->ۖ:Z

    const/4 v0, 0x0

    .line 730
    iput-object v0, p0, Ll/ۡۖۧ;->ۜ:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Ll/ۡۖۧ;->֡:Ll/ۡۖۧ;

    .line 732
    iput p1, p0, Ll/ۡۖۧ;->ۘ:I

    .line 733
    iput-boolean p1, p0, Ll/ۡۖۧ;->᩺:Z

    .line 734
    iput p1, p0, Ll/ۡۖۧ;->ۛ:I

    .line 735
    iput-boolean p1, p0, Ll/ۡۖۧ;->ۨ:Z

    .line 736
    iput-object v1, p0, Ll/ۡۖۧ;->۠:Ljava/lang/String;

    .line 737
    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 740
    iput-boolean v0, p0, Ll/ۡۖۧ;->ۨ:Z

    return-void

    .line 744
    :cond_0
    iget-object v2, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/ۡۖۧ;->۠:Ljava/lang/String;

    .line 745
    iget-object v3, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    iput-object v3, p0, Ll/ۜۖۧ;->᩹:Ljava/lang/String;

    const-string v3, "<"

    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "^<([^\\s>]*)"

    .line 748
    invoke-static {v3}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v3

    iget-object v4, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v3

    .line 749
    invoke-virtual {v3}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "^\\{\\{~?(?:[\\^]|#\\*?)?([^\\s}]+)"

    .line 751
    invoke-static {v3}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v3

    iget-object v4, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    .line 755
    iget-object v3, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    const-string v4, "{{#>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    const-string v4, "{{~#>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Ll/ۤ᩷ۧ;->᩹:Ll/ۤ᩷ۧ;

    if-eqz v1, :cond_5

    .line 757
    check-cast v1, Ll/ۨۖۧ;

    iget-object v1, v1, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    goto :goto_0

    .line 759
    :cond_5
    iget-object v1, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    .line 764
    :cond_6
    :goto_0
    iget-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۡۖۧ;->᩸:Ljava/lang/String;

    .line 766
    iget-object v3, p2, Ll/ۤ᩷ۧ;->ۜ:Ljava/lang/Enum;

    sget-object v4, Ll/ۢۖۧ;->ۤ:Ll/ۢۖۧ;

    if-ne v3, v4, :cond_7

    .line 767
    iput-boolean v0, p0, Ll/ۡۖۧ;->ۨ:Z

    .line 770
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Ll/ۡۖۧ;->᩵:Z

    if-nez v3, :cond_a

    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Ll/ۜۖۧ;->۟:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 772
    iget-object p2, p2, Ll/ۤ᩷ۧ;->᩷:Ll/ۤ᩷ۧ;

    if-eqz p2, :cond_b

    check-cast p2, Ll/ۨۖۧ;

    iget-object p2, p2, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    const-string v0, "/>"

    .line 773
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iput-boolean p2, p0, Ll/ۡۖۧ;->ۗ:Z

    const-string p2, "{"

    .line 777
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Ll/ۜۖۧ;->᩹:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_d

    .line 778
    iget-object v0, p0, Ll/ۜۖۧ;->᩹:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7e

    if-ne v0, v4, :cond_d

    const/4 v1, 0x3

    .line 784
    :cond_d
    iget-boolean v0, p0, Ll/ۡۖۧ;->ۗ:Z

    if-nez v0, :cond_e

    .line 785
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ll/ۜۖۧ;->᩹:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v3, :cond_e

    const-string p2, "[^#\\^]"

    invoke-static {p2}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p2

    iget-object v0, p0, Ll/ۜۖۧ;->᩹:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p2

    invoke-virtual {p2}, Ll/᩹ۗۙ;->᩷()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    const/4 p1, 0x1

    :cond_f
    iput-boolean p1, p0, Ll/ۡۖۧ;->ۗ:Z

    return-void
.end method

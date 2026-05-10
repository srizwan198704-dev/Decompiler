.class public final Ll/۠ۜۛ;
.super Ljava/lang/Object;
.source "S1KH"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ۫:Ljava/lang/String;

.field public ᩶:Ll/۟ۖ᩹;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۟ۖ᩹;)V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    iput-object p1, p0, Ll/۠ۜۛ;->۫:Ljava/lang/String;

    .line 1028
    iput-object p2, p0, Ll/۠ۜۛ;->᩶:Ll/۟ۖ᩹;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1043
    iget-object v0, p0, Ll/۠ۜۛ;->᩶:Ll/۟ۖ᩹;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Ll/۠ۜۛ;->۫:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 1044
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1045
    invoke-virtual {v0, v2}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0}, Ll/۟ۖ᩹;->ܶ()V

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v0}, Ll/۟ۖ᩹;->ܶ()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

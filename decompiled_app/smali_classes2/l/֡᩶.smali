.class public final Ll/֡᩶;
.super Ljava/lang/Object;
.source "FCET"

# interfaces
.implements Ll/ۡ᩶;


# instance fields
.field public final ᩷:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ll/ܶ᩶;->᩷(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    check-cast p1, Ll/ۡ᩶;

    invoke-interface {p1}, Ll/ۡ᩶;->ۖ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ll/ۘ֨ܺ;->᩷(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Ll/ۗ᩶;->᩷(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0}, Ll/᩵᩶;->᩷(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 47
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 52
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0}, Ll/ᩳ᩶;->᩷(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Ll/֡᩶;->᩷:Landroid/os/LocaleList;

    invoke-static {v0}, Ll/ۚ᩶۟;->᩷(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

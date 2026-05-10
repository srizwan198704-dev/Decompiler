.class public final Ll/ܶ۬ۗ;
.super Ll/ۨ۬ۗ;
.source "JBJE"


# instance fields
.field public final ᩷:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 823
    invoke-direct {p0}, Ll/ۨ۬ۗ;-><init>()V

    .line 824
    iput-object p1, p0, Ll/ܶ۬ۗ;->᩷:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesWholeText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ܶ۬ۗ;->᩷:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩻ۗ;Ll/ᩳ᩻ۗ;)Z
    .locals 1

    .line 1343
    invoke-static {}, Ll/ۚۢۗ;->᩷()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1344
    new-instance v0, Ll/֡᩵ۘ;

    invoke-direct {v0, p1}, Ll/֡᩵ۘ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Ll/ۜ۫ۡ;->᩷(Ll/֨۬ۗ;Ll/۠᩻ۗ;)V

    .line 1345
    invoke-static {p1}, Ll/ۚۢۗ;->᩷(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 829
    iget-object p2, p0, Ll/ܶ۬ۗ;->᩷:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

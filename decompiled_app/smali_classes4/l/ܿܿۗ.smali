.class public final Ll/ܿܿۗ;
.super Ll/ۨ۬ۗ;
.source "6BJZ"


# instance fields
.field public final ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 692
    invoke-direct {p0}, Ll/ۨ۬ۗ;-><init>()V

    .line 693
    iput-object p1, p0, Ll/ܿܿۗ;->᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ":containsWholeText("

    const-string v1, ")"

    .line 0
    iget-object v2, p0, Ll/ܿܿۗ;->᩷:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 698
    iget-object p2, p0, Ll/ܿܿۗ;->᩷:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

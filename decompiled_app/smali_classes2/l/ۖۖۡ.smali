.class public Ll/ۖۖۡ;
.super Ljava/lang/Object;
.source "K670"

# interfaces
.implements Ll/ܰ᩷ۡ;


# instance fields
.field public final a:Ll/ۡ۫ۧ;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۡ۫ۧ;Ljava/lang/String;)V
    .locals 0

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iput-object p1, p0, Ll/ۖۖۡ;->a:Ll/ۡ۫ۧ;

    .line 4203
    iput-object p2, p0, Ll/ۖۖۡ;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 4208
    iget-object v0, p0, Ll/ۖۖۡ;->a:Ll/ۡ۫ۧ;

    invoke-virtual {p1, v0}, Ll/ܺۖۡ;->b(Ll/ۡ۫ۧ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘᩴۧ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4212
    :cond_0
    invoke-virtual {p1}, Ll/ۘᩴۧ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4342
    iget-object v0, p0, Ll/ۖۖۡ;->b:Ljava/lang/String;

    return-object v0
.end method

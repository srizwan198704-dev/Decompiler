.class public final Ll/᩹ۛ᩵;
.super Ll/֡ۛ᩵;
.source "Z4P2"


# instance fields
.field public ۘ:Ll/֨ۛ᩵;


# direct methods
.method public constructor <init>(Ll/᩺۠᩵;Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/֨ۛ᩵;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1, p2, p4}, Ll/֡ۛ᩵;-><init>(Ll/᩺۠᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V

    .line 1111
    iput-object p4, p0, Ll/֡ۛ᩵;->ܺ:Ll/ۢۛ᩵;

    .line 1112
    iput-object p3, p0, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 1113
    iput-object p5, p0, Ll/᩹ۛ᩵;->ۘ:Ll/֨ۛ᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capture#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x3e5

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩹ۛ᩵;->ۘ:Ll/֨ۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1118
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/᩹ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

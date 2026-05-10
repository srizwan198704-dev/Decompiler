.class public final Ll/ۤ۟᩵;
.super Ljava/lang/Object;
.source "K41N"


# instance fields
.field public ۖ:Ll/᩷ۢ᩵;

.field public ۙ:Ll/۫۟᩵;

.field public ۟:Ll/ܳۙ᩵;

.field public ᩷:Ll/ܶ֨᩵;


# direct methods
.method public constructor <init>(Ll/۫۟᩵;Ll/ܳۙ᩵;Ll/ܶ֨᩵;)V
    .locals 1

    .line 84
    invoke-interface {p2}, Ll/ܳۙ᩵;->᩹()Ll/᩷ۢ᩵;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Ll/ۤ۟᩵;-><init>(Ll/۫۟᩵;Ll/᩷ۢ᩵;Ll/ܳۙ᩵;Ll/ܶ֨᩵;)V

    return-void
.end method

.method public constructor <init>(Ll/۫۟᩵;Ll/ܶ֡᩵;)V
    .locals 2

    .line 538
    iget-object v0, p2, Ll/ܶ֡᩵;->ܺ᩷:Ll/᩷ۢ᩵;

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۤ۟᩵;-><init>(Ll/۫۟᩵;Ll/᩷ۢ᩵;Ll/ܳۙ᩵;Ll/ܶ֨᩵;)V

    return-void
.end method

.method public constructor <init>(Ll/۫۟᩵;Ll/᩷ۢ᩵;Ll/ܳۙ᩵;Ll/ܶ֨᩵;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ll/ۤ۟᩵;->ۙ:Ll/۫۟᩵;

    .line 89
    iput-object p2, p0, Ll/ۤ۟᩵;->ۖ:Ll/᩷ۢ᩵;

    .line 90
    iput-object p3, p0, Ll/ۤ۟᩵;->۟:Ll/ܳۙ᩵;

    .line 91
    iput-object p4, p0, Ll/ۤ۟᩵;->᩷:Ll/ܶ֨᩵;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤ۟᩵;->ۙ:Ll/۫۟᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۤ۟᩵;->ۖ:Ll/᩷ۢ᩵;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤ۟᩵;->᩷:Ll/ܶ֨᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

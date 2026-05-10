.class public final Ll/۠ܳۗ;
.super Ljava/lang/Object;
.source "IBIW"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ܰ᩻ۗ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ll/ܰ᩻ۗ;->ᩳ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠ܳۗ;->᩷:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ll/۠ܳۗ;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ll/ܰ᩻ۗ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ll/ܰ᩻ۗ;->ᩳ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠ܳۗ;->᩷:Ljava/lang/String;

    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠ܳۗ;->ۖ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61
    iget-object v0, p0, Ll/۠ܳۗ;->᩷:Ljava/lang/String;

    iget-object v1, p0, Ll/۠ܳۗ;->ۖ:Ljava/lang/String;

    const-string v2, "<"

    const-string v3, ">: "

    .line 0
    invoke-static {v2, v0, v3, v1}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

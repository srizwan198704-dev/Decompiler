.class public final Ll/᩻ۧ᩵;
.super Ljava/lang/Object;
.source "Y44Q"

# interfaces
.implements Ll/ۢۧ᩵;


# instance fields
.field public final ᩷:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Ll/᩻ۧ᩵;->᩷:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MissingArchive["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩻ۧ᩵;->᩷:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/۫ۧ᩵;)Ll/ۖ۠᩵;
    .locals 0

    .line 454
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/۫ۧ᩵;Ljava/lang/String;)Ll/᩷ۢ᩵;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

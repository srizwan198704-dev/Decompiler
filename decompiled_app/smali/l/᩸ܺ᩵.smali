.class public Ll/᩸ܺ᩵;
.super Ljava/lang/RuntimeException;
.source "I440"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public ۤ:Ll/۬ܺ᩵;

.field public ۫:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ᩶:Ll/۫ۨ᩵;


# direct methods
.method public constructor <init>(Ll/۬ܺ᩵;Ljava/lang/String;)V
    .locals 0

    .line 1416
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1417
    iput-object p1, p0, Ll/᩸ܺ᩵;->ۤ:Ll/۬ܺ᩵;

    .line 1418
    iput-object p2, p0, Ll/᩸ܺ᩵;->۫:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ܶܺ᩵;Ll/۫ۨ᩵;)V
    .locals 0

    .line 1422
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1423
    iput-object p1, p0, Ll/᩸ܺ᩵;->ۤ:Ll/۬ܺ᩵;

    .line 1424
    iput-object p2, p0, Ll/᩸ܺ᩵;->᩶:Ll/۫ۨ᩵;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1434
    iget-object v0, p0, Ll/᩸ܺ᩵;->᩶:Ll/۫ۨ᩵;

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0}, Ll/۫ۨ᩵;->᩺()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1437
    :cond_0
    iget-object v0, p0, Ll/᩸ܺ᩵;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1446
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public final ᩷()Ljava/lang/Object;
    .locals 1

    .line 1441
    iget-object v0, p0, Ll/᩸ܺ᩵;->᩶:Ll/۫ۨ᩵;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/᩸ܺ᩵;->۫:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ljava/io/IOException;)V
    .locals 0

    .line 1446
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

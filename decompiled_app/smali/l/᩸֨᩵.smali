.class public final Ll/᩸֨᩵;
.super Ll/ۛ֨᩵;
.source "2434"


# static fields
.field public static final serialVersionUID:J = 0x10dL


# instance fields
.field public transient ۫:Ljava/lang/Object;

.field public transient ᩶:Ll/ۜ֨᩵;


# direct methods
.method public constructor <init>(Ll/ۜ֨᩵;Ljava/lang/Object;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Ll/᩸֨᩵;->᩶:Ll/ۜ֨᩵;

    .line 63
    iput-object p2, p0, Ll/᩸֨᩵;->۫:Ljava/lang/Object;

    return-void
.end method

.class public Ll/ۚܺۜ;
.super Ljava/lang/Object;
.source "R3R3"

# interfaces
.implements Ll/᩶᩹ۜ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ᩶:Ll/ܽۛۜ;


# direct methods
.method public constructor <init>(Ll/ۖܺۜ;)V
    .locals 2

    .line 4662
    new-instance v0, Ll/ܽۛۜ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ܽۛۜ;-><init>(Ll/ۖܺۜ;Ll/۟ܺۜ;)V

    invoke-direct {p0, v0}, Ll/ۚܺۜ;-><init>(Ll/ܽۛۜ;)V

    return-void
.end method

.method public constructor <init>(Ll/ܽۛۜ;)V
    .locals 0

    .line 4665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4666
    iput-object p1, p0, Ll/ۚܺۜ;->᩶:Ll/ܽۛۜ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽۛۜ;I)V
    .locals 0

    .line 4658
    invoke-direct {p0, p1}, Ll/ۚܺۜ;-><init>(Ll/ܽۛۜ;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 4754
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use ManualSerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4750
    new-instance v0, Ll/ᩴܺۜ;

    iget-object v1, p0, Ll/ۚܺۜ;->᩶:Ll/ܽۛۜ;

    invoke-direct {v0, v1}, Ll/ᩴܺۜ;-><init>(Ll/ܽۛۜ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Integer;Ll/ۤۚ᩹;)Ljava/lang/Object;
    .locals 1

    .line 4679
    new-instance v0, Ll/ۤܺۜ;

    invoke-direct {v0, p2}, Ll/ۤܺۜ;-><init>(Ll/ۤۚ᩹;)V

    iget-object p2, p0, Ll/ۚܺۜ;->᩶:Ll/ܽۛۜ;

    invoke-virtual {p2, p1, v0}, Ll/ܽۛۜ;->᩷(Ljava/lang/Object;Ll/۟ܺۜ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()V
    .locals 1

    .line 4717
    iget-object v0, p0, Ll/ۚܺۜ;->᩶:Ll/ܽۛۜ;

    invoke-virtual {v0}, Ll/ܽۛۜ;->clear()V

    return-void
.end method

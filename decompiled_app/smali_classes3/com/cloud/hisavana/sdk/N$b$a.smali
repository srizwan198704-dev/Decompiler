.class Lcom/cloud/hisavana/sdk/N$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/N$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

.field final synthetic c:Lcom/cloud/hisavana/sdk/N$b;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/N$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/N$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->e(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getSspUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->t(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "hisavanaCurrentCloudControlVersion"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "new_hisavana_ver"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->A(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "hisavanaRequestUrl"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getPreConnectEnable()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "preLoadNet"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->getCommonConfigData()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->getAntifraudPowerEnable()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CommonConfigDTO;->getAntifraudSubfunctionControl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    move-object v0, v1

    .line 122
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lk7/a;->u0(Z)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    const-string v1, "1"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, Lk7/a;->t0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "parsing AntifraudSubfunctionControl failed:"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "ssp_load"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b$a;->b:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b$a;->c:Lcom/cloud/hisavana/sdk/N$b;

    .line 207
    .line 208
    iget v2, v2, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/N;->i(Lcom/cloud/hisavana/sdk/N;Ljava/util/Collection;I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
